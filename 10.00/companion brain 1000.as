package
{
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import haxe.IMap;
    import haxe.ds.IntMap;
    
    public class §_-q1F§
    {
        
        public static var init__:Boolean;
        // 2500
        public static var §_-56e§:Number;
        // 10000
        public static var §_-H2a§:Number;
        // [2,3,4,14]
        public static var §_-T2F§:Vector.<uint>;
        // result of _-ne
        public static var §_-95O§:uint;
        
        public static var §_-t2e§:IMap;
        
        public static var §_-mZ§:Point;
        
        public static var §_-75f§:Point;
        
        public static var §_-c3D§:Number = 50;
        
        public static var §_-06A§:Number = 15;
        
        public static var §_-i13§:uint = 0;
        
        public static var §_-g1v§:uint = 1;
        
        public static var §_-53z§:uint = 2;
        
        public static var §_-x2B§:uint = 3;
        
        public static var §_-54y§:uint = 4;
        
        public static var §_-t4h§:uint = 5;
        
        public static var §_-116§:uint = 6;
        
        public static var §_-82H§:uint = 7;
        
        public static var §_-H28§:uint = 8;
        
        public static var §_-Q3b§:uint = 9;
        
        public static var §_-k5P§:uint = 10;
        
        public static var §_-ru§:uint = 11;
        
        public static var §_-D3Z§:uint = 12;
        
        public static var §_-y1E§:uint = 13;
        
        public static var §_-04Q§:uint = 14;
        
        public static var §_-54b§:uint = 15;
        
        public static var §_-63v§:uint = 16;
        
        public static var §_-i3N§:uint = 17;
        
        public static var §_-G5l§:uint = 18;
        
        public static var §_-w0§:int = 2500;
        
        public static var §_-C3g§:Number = 100;
        
        public var §_-T1u§:Boolean;
        
        public var §_-72G§:Boolean;
        
        public var §_-L6§:Boolean;
        
        public var §_-S49§:uint;
        
        public var §_-GW§:NavNode;
        
        public var §_-m2V§:Rectangle;
        
        public var §_-Pv§:Number = 0;
        
        public var §_-PO§:Number = 0;
        
        public var §_-64U§:Point;
        
        public var §_-r4K§:NavNode;
        
        public var §_-r1n§:uint = 0;
        
        public var §_-D5E§:uint;
        
        public var §_-I5u§:uint = 0;
        // state
        /*
        1 - on respawn
        6 - on death
        7 - on parent get ko (happy)
        9 - leave
        13 - scared
        15 - emote
        17 - queue on death
        18 - parent get ko but we are in the air? queue celebration?
        */
        public var §_-sz§:uint;
        // spawn bot we're afraid of
        public var §_-w1q§:SpawnBot;
        
        public var §_-Z3t§:Number;
        
        public var §_-xb§:Vector.<NavNode> = new Vector.<NavNode>();
        
        public var §_-i16§:§_-a3g§;
        
        public var §_-m2B§:§_-A4g§;
        
        public var §_-E4G§:Number = 0;
        
        public var §_-V2Q§:uint;
        // last state
        public var §_-Q4a§:uint;
        
        public var §_-I4D§:uint;
        
        public var §_-12C§:NavNode;
        
        public var §_-d5s§:uint;
        
        public var §_-w4y§:NavNode;
        
        public var §_-Z2P§:uint;
        
        public var §_-M29§:uint;
        
        public var §_-D5R§:NavNode;
        
        public var §_-f2q§:Companion;
        
        public var §_-A4W§:uint;
        
        public var §_-A3l§:CompanionType;
        
        public var §_-S2K§:Companion;
        
        public var §_-j3V§:Companion;
        
        public var §_-X1r§:uint = 0;
        
        public var §_-U5o§:§_-k4P§;
        
        public function §_-q1F§(param1:§_-k4P§, param2:Companion)
        {
            §_-U5o§ = param1;
            §_-A3l§ = param2.§_-A3l§;
            §_-j3V§ = param2;
            §_-i16§ = param2.§_-i16§;//entity
            §_-m2B§ = §_-U5o§.§_-iL§.§_-m2B§;
            §_-m2V§ = §_-U5o§.§_-iL§.§_-m2V§;
            §_-V2Q§ = §_-A3l§.§_-z1k§(§_-i16§.§_-s4p§);// loyalty
            §_-X1r§ = §_-j3V§.§_-s17§() ? 2 : 0;//2 if not hovering, else 0
            var _loc3_:int = int(§_-V2Q§);
            // im guessing this is some kind of stay distance?
            //                 loyalty            width
            §_-Z3t§ = 6 * 60 - _loc3_ * 25 + §_-A3l§.§_-l17§ / 2;
            §_-f3w§(§_-U5o§.§_-O5l§,0);
        }
        
        public static function §_-ne§() : uint
        {
            var _loc4_:uint = 0;
            §_-q1F§.§_-T2F§.fixed = true;
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:Vector.<uint> = §_-q1F§.§_-T2F§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc1_ |= 1 << _loc4_;
            }
            return _loc1_;
        }
        
        // get state flag
        public static function §_-32G§(param1:uint) : Boolean
        {
            return (§_-q1F§.§_-95O§ & 1 << param1) != 0;
        }
        
        public function §_-P4f§(param1:§_-E6f§) : Boolean
        {
            if(param1 == null || param1.§_-56a§ || param1.§_-R4K§ == null || param1.§_-S5L§ == null)
            {
                return false;
            }
            if(Math.abs(param1.§_-i5E§() - §_-j3V§.§_-B6M§) <= 2.02)
            {
                return Math.abs(param1.§_-C2X§() - §_-j3V§.§_-14f§) < param1.§_-R4K§.§_-l17§ + §_-A3l§.§_-l17§;
            }
            return false;
        }
        
        public function §_-k1y§() : Boolean
        {
            if(§_-GW§ != null && §_-GW§.§_-T3n§ != null)
            {
                return §_-GW§.§_-T3n§.§_-Pe§;
            }
            return false;
        }
        
        public function §_-O2i§(param1:uint) : void
        {
            var _loc2_:§_-E6f§ = §_-S49§ == 0 ? null : §_-U5o§.§_-5R§(§_-S49§);
            if(_loc2_ == null || _loc2_.§_-56a§ || _loc2_.§_-A1f§ == null)
            {
                §_-r2b§(param1);
                return;
            }
            if(uint(§_-D5E§ + 10000) < param1)
            {
                §_-r2b§(param1);
            }
        }
        
        public function §_-D6V§(param1:uint) : void
        {
            var _loc3_:int = 0;
            var _loc4_:uint = 0;
            var _loc5_:Number = NaN;
            var _loc6_:uint = 0;
            var _loc7_:int = 0;
            var _loc8_:uint = 0;
            var _loc10_:Boolean = false;
            var _loc11_:uint = 0;
            var _loc12_:* = null as Vector.<§_-E6f§>;
            var _loc13_:* = null as §_-E6f§;
            var _loc2_:Boolean = §_-j3V§.§_-Q1v§();
            if(§_-I5u§ == 0)
            {
                §_-a1S§();
                // curiosity - (loyalty + fearfulness/2)
                _loc3_ = int(uint(§_-A3l§.§_-E3E§ - (uint(§_-V2Q§ + §_-A3l§.§_-X2a§ >>> 1))));
                // lol?
                _loc3_ = int(true ? _loc3_ : _loc3_ * 1);
                _loc4_ = uint(10000 + 500 * _loc3_);
                _loc5_ = §_-g4c§.Random();
                // this is just + 1?
                _loc6_ = uint(uint(uint(_loc4_ * 2) - _loc4_) + 1);
                _loc7_ = int(Math.floor(_loc6_ * _loc5_));
                _loc8_ = _loc4_;
                §_-I5u§ = uint(_loc8_ + _loc7_);
            }
            else
            {
                if(§_-D5E§ + §_-I5u§ < param1)
                {
                    §_-r2b§(param1);
                    return;
                }
                if(§_-r1n§ != 0)
                {
                    if(§_-r1n§ + (uint(§_-I5u§ >>> 4)) > param1)
                    {
                        if(§_-GW§ != null && §_-GW§.§_-T3n§ != null && §_-GW§.§_-T3n§.§_-Pe§)
                        {
                            §_-W1I§(§_-GW§.§_-s5j§,_loc2_ && §_-GW§.§_-T3n§ != null ? §_-GW§.§_-23v§ : §_-GW§.§_-X5o§,§_-A3l§.§_-l17§);
                        }
                        return;
                    }
                    §_-a1S§();
                    §_-r1n§ = 0;
                }
            }
            if(§_-GW§ == null)
            {
                §_-r2b§(param1);
                return;
            }
            var _loc9_:Boolean = §_-Q1B§(param1,§_-GW§.§_-s5j§,_loc2_ && §_-GW§.§_-T3n§ != null ? §_-GW§.§_-23v§ : §_-GW§.§_-X5o§,§_-A3l§.§_-l17§,_loc2_ ? 1 | 4 : 8,_loc2_ ? 0 : 8);
            if(_loc9_)
            {
                §_-r1n§ = param1;
                if(§_-j3V§.§_-S5L§ != null)
                {
                    _loc4_ = §_-A3l§.§_-E3E§;
                    _loc6_ = uint(int(15));
                    _loc5_ = §_-g4c§.Random();
                    _loc8_ = uint(_loc6_ + 1);
                    _loc3_ = int(Math.floor(_loc8_ * _loc5_));
                    _loc11_ = 0;
                    _loc10_ = _loc4_ >= uint(_loc11_ + _loc3_);
                }
                else
                {
                    _loc10_ = false;
                }
                if(_loc10_)
                {
                    _loc3_ = 0;
                    _loc12_ = §_-U5o§.§_-t5G§.§_-327§;
                    while(_loc3_ < int(_loc12_.length))
                    {
                        _loc13_ = _loc12_[_loc3_];
                        _loc3_++;
                        if(§_-P4f§(_loc13_))
                        {
                            §_-f3w§(param1,12);
                            §_-S49§ = _loc13_.§_-A1f§ != null ? _loc13_.§_-A1f§.§_-h2p§ : 0;
                            return;
                        }
                    }
                }
            }
        }
        
        public function §_-43S§(param1:uint) : void
        {
            var _loc2_:uint = §_-i16§.§_-05t§;
            switch(int(_loc2_))
            {
                case 0:
                case 5:
                    §_-f3w§(param1,2);
            }
        }
        
        public function §_-c2l§(param1:uint) : void
        {
            var _loc2_:* = null as SpawnBot;
            var _loc3_:uint = 0;
            var _loc4_:* = null as §_-a3g§;
            var _loc5_:Number = NaN;
            var _loc6_:* = null as §_-a3g§;
            var _loc7_:Number = NaN;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-a3g§;
            var _loc11_:* = null as §_-a3g§;
            var _loc12_:Number = NaN;
            var _loc13_:* = null as §_-q2y§;
            if(§_-j3V§.§_-s17§())
            {
                _loc2_ = §_-i16§.§_-v53§;
                _loc3_ = _loc2_.§_-sz§;
                switch(int(_loc3_))
                {
                    case 1:
                        _loc4_ = §_-i16§;
                        _loc5_ = _loc4_.§_-p4F§.§_-61M§(_loc4_.§_-hK§);
                        §_-j3V§.§_-14f§ = _loc5_;
                        _loc6_ = §_-i16§;
                        _loc7_ = _loc6_.§_-p4F§.§_-61M§(_loc6_.§_-H4X§);
                        §_-j3V§.§_-B6M§ = _loc7_;
                        break;
                    case 2:
                        _loc4_ = §_-i16§;
                        _loc8_ = _loc2_.§_-a4r§ < _loc4_.§_-p4F§.§_-61M§(_loc4_.§_-hK§);
                        _loc6_ = §_-i16§;
                        _loc9_ = _loc2_.§_-d2e§ < _loc6_.§_-p4F§.§_-61M§(_loc6_.§_-H4X§);
                        _loc5_ = §_-A3l§.§_-l17§ / 2 + 290;
                        _loc10_ = §_-i16§;
                        _loc7_ = _loc10_.§_-p4F§.§_-61M§(_loc10_.§_-hK§);
                        §_-j3V§.§_-14f§ = _loc7_ + (_loc8_ ? _loc5_ : -_loc5_);
                        _loc11_ = §_-i16§;
                        _loc12_ = _loc11_.§_-p4F§.§_-61M§(_loc11_.§_-H4X§);
                        §_-j3V§.§_-B6M§ = _loc12_ + (_loc9_ ? §_-A3l§.§_-p45§ * 2 : -§_-A3l§.§_-p45§ - 180);
                }
            }
            else if(§_-r1n§ == 0)
            {
                §_-r1n§ = param1;
                _loc5_ = §_-i16§.§_-v53§.§_-a4r§;
                _loc7_ = §_-i16§.§_-v53§.§_-d2e§;
                §_-q1F§.§_-75f§.x = 0;
                §_-q1F§.§_-75f§.y = 10000;
                _loc13_ = §_-U5o§.§_-81V§.§_-q1D§(§_-i16§.§_-D1k§,_loc5_,_loc7_,§_-q1F§.§_-75f§,§_-q1F§.§_-mZ§,null,null,null,1 | 2,0);
                if(_loc13_ != null)
                {
                    _loc5_ = §_-q1F§.§_-mZ§.x;
                    _loc7_ = §_-q1F§.§_-mZ§.y;
                }
                §_-j3V§.§_-14f§ = _loc5_;
                §_-j3V§.§_-B6M§ = _loc7_;
                if(§_-U5o§.§_-O2P§ != null && §_-U5o§.§_-O2P§.§_-W1V§ != null)
                {
                    _loc12_ = §_-U5o§.§_-O2P§.§_-W1V§.x + §_-U5o§.§_-O2P§.§_-W1V§.width / 2;
                    §_-j3V§.§_-u5M§ = _loc5_ > _loc12_;
                }
                §_-j3V§.§_-03d§ = true;
            }
            _loc3_ = §_-i16§.§_-05t§;
            switch(int(_loc3_))
            {
                case 0:
                case 5:
                    §_-f3w§(param1,2);
                    break;
                case 8:
                    §_-f3w§(param1,10);
            }
        }
        
        public function §_-m3x§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:Number = NaN;
            var _loc7_:uint = 0;
            var _loc8_:int = 0;
            var _loc9_:uint = 0;
            if(§_-S2K§ != null)
            {
                if(§_-I5u§ == 0)
                {
                    _loc2_ = int(uint(§_-A3l§.§_-Q5P§ - (uint(§_-V2Q§ >>> 1))));
                    _loc2_ = int(true ? _loc2_ : _loc2_ * 1);
                    _loc3_ = _loc2_ <= 0 ? 500 : uint(500 + 250 * _loc2_);
                    _loc4_ = uint(5000 + 750 * _loc2_);
                    if(_loc4_ < _loc3_)
                    {
                        _loc5_ = _loc3_;
                    }
                    else
                    {
                        _loc6_ = §_-g4c§.Random();
                        _loc7_ = uint(uint(_loc4_ - _loc3_) + 1);
                        _loc8_ = int(Math.floor(_loc7_ * _loc6_));
                        _loc9_ = _loc3_;
                        _loc5_ = uint(_loc9_ + _loc8_);
                    }
                    §_-I5u§ = _loc5_;
                }
                if(§_-D5E§ + §_-I5u§ < param1 || §_-S2K§.§_-i3H§.§_-sz§ != 15)
                {
                    §_-r2b§(param1);
                }
                return;
            }
            if(§_-I5u§ == 0)
            {
                if(§_-j3V§.§_-85S§())
                {
                    return;
                }
                _loc6_ = §_-g4c§.Random();
                _loc3_ = uint(400 + 1);
                _loc2_ = int(Math.floor(_loc3_ * _loc6_));
                _loc4_ = 100;
                §_-I5u§ = uint(_loc4_ + _loc2_);
                §_-r1n§ = param1;
            }
            else if(§_-r1n§ + §_-I5u§ < param1)
            {
                §_-j3V§.§_-12w§(param1);
                §_-r2b§(param1);
            }
        }
        
        public function §_-d2m§(param1:uint) : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:uint = 0;
            var _loc4_:int = 0;
            var _loc5_:uint = 0;
            if(§_-r1n§ == 0)
            {
                if(!§_-i16§.§_-66R§())
                {
                    §_-r1n§ = param1;
                }
                else if(uint(§_-D5E§ + 10000) < param1)
                {
                    §_-r2b§(param1);
                }
                return;
            }
            if(§_-I5u§ == 0)
            {
                _loc2_ = §_-g4c§.Random();
                _loc3_ = uint(750 + 1);
                _loc4_ = int(Math.floor(_loc3_ * _loc2_));
                _loc5_ = 250;
                §_-I5u§ = uint(_loc5_ + _loc4_);
            }
            if(§_-r1n§ + §_-I5u§ < param1)
            {
                §_-r2b§(param1);
            }
        }
        
        public function §_-u4C§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:Number = NaN;
            var _loc6_:uint = 0;
            var _loc7_:int = 0;
            var _loc8_:uint = 0;
            var _loc9_:Number = NaN;
            var _loc10_:int = 0;
            var _loc11_:* = null as Vector.<Companion>;
            var _loc12_:* = null as Companion;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc16_:* = null as NavNode;
            var _loc17_:Boolean = false;
            var _loc18_:Number = NaN;
            var _loc19_:Number = NaN;
            var _loc20_:Number = NaN;
            var _loc21_:* = null as §_-q2y§;
            var _loc22_:* = null as Companion;
            var _loc23_:* = null as Array;
            var _loc24_:uint = 0;
            var _loc25_:* = null as String;
            if(§_-I5u§ == 0)
            {
                _loc2_ = int(uint(§_-A3l§.§_-Q5P§ + (uint(§_-A3l§.§_-E3E§ >>> 1)) - (uint(§_-V2Q§ >>> 1))));
                _loc2_ = int(true ? _loc2_ : _loc2_ * 1);
                _loc3_ = _loc2_ <= 0 ? 2500 : uint(2500 + 500 * _loc2_);
                _loc4_ = uint(200 * 60 + 750 * _loc2_);
                _loc5_ = §_-g4c§.Random();
                _loc6_ = uint(uint(_loc4_ - _loc3_) + 1);
                _loc7_ = int(Math.floor(_loc6_ * _loc5_));
                _loc8_ = _loc3_;
                §_-I5u§ = uint(_loc8_ + _loc7_);
                if(§_-S2K§ == null)
                {
                    _loc9_ = 0;
                    _loc10_ = 0;
                    _loc11_ = §_-U5o§.§_-tD§;
                    while(_loc10_ < int(_loc11_.length))
                    {
                        _loc12_ = _loc11_[_loc10_];
                        _loc10_++;
                        _loc12_.§_-b42§ = §_-y3u§(param1,_loc12_);
                        _loc9_ += _loc12_.§_-b42§;
                    }
                    if(_loc9_ > 0)
                    {
                        _loc13_ = §_-g4c§.Random() * _loc9_;
                        _loc14_ = 0;
                        _loc10_ = 0;
                        _loc11_ = §_-U5o§.§_-tD§;
                        while(_loc10_ < int(_loc11_.length))
                        {
                            _loc12_ = _loc11_[_loc10_];
                            _loc10_++;
                            _loc14_ += _loc12_.§_-b42§;
                            if(_loc14_ >= _loc13_)
                            {
                                §_-S2K§ = _loc12_;
                                break;
                            }
                        }
                    }
                    if(§_-S2K§ == null)
                    {
                        §_-r2b§(param1);
                        return;
                    }
                }
            }
            else if(§_-S2K§ == null || !§_-S2K§.§_-i3H§.§_-oI§(param1,§_-j3V§,true))
            {
                §_-r2b§(param1);
                return;
            }
            _loc12_ = §_-S2K§;
            var _loc15_:§_-q1F§ = _loc12_.§_-i3H§;
            _loc3_ = _loc15_.§_-sz§;
            if(_loc3_ == 12)
            {
                if(_loc15_.§_-S2K§ != null && _loc15_.§_-S2K§.§_-i3H§.§_-sz§ == 12)
                {
                    §_-r2b§(param1);
                    return;
                }
                if(_loc15_.§_-I5u§ != 0 && _loc15_.§_-D5E§ <= param1 && (_loc15_.§_-S49§ == 0 ? null : _loc15_.§_-U5o§.§_-5R§(_loc15_.§_-S49§)) != null)
                {
                    §_-f3w§(param1,12);
                    §_-S49§ = _loc15_.§_-S49§;
                    §_-S2K§ = _loc12_;
                    return;
                }
            }
            _loc5_ = §_-S2K§ == null ? 0 : Math.max(§_-A3l§.§_-l17§,§_-S2K§.§_-A3l§.§_-l17§) / 2 + 15;
            if(§_-S2K§.§_-14f§ > §_-j3V§.§_-14f§)
            {
                _loc5_ *= -1;
            }
            _loc9_ = §_-E43§();
            _loc13_ = _loc12_.§_-14f§ + _loc5_;
            _loc3_ = 0;
            _loc4_ = !§_-j3V§.§_-Q1v§() ? 8 : 0;
            if(!§_-j3V§.§_-s17§() && _loc12_.§_-s17§() && _loc12_.§_-r2n§)
            {
                _loc16_ = _loc15_.§_-r4K§;
                if(_loc16_ != null && _loc16_.§_-T3n§ != null)
                {
                    _loc14_ = _loc16_.§_-s5j§ - _loc15_.§_-j3V§.§_-14f§;
                    _loc18_ = _loc16_.§_-X5o§ - _loc15_.§_-j3V§.§_-B6M§;
                    _loc19_ = _loc13_ - §_-j3V§.§_-14f§;
                    _loc20_ = _loc9_ - §_-j3V§.§_-B6M§;
                    _loc17_ = _loc14_ * _loc14_ + _loc18_ * _loc18_ < _loc19_ * _loc19_ + _loc20_ * _loc20_;
                }
                else
                {
                    _loc17_ = false;
                }
                if(_loc17_)
                {
                    _loc13_ = _loc16_.§_-s5j§;
                    _loc9_ = _loc16_.§_-X5o§;
                }
                else
                {
                    _loc3_ = uint(1 | 4);
                    §_-q1F§.§_-75f§.x = 0;
                    §_-q1F§.§_-75f§.y = 10000;
                    _loc21_ = §_-U5o§.§_-81V§.§_-q1D§(§_-i16§.§_-D1k§,_loc13_,_loc9_,§_-q1F§.§_-75f§,§_-q1F§.§_-mZ§,null,null,null,1 | 2,0);
                    if(_loc21_ != null)
                    {
                        _loc9_ = §_-q1F§.§_-mZ§.y;
                    }
                }
            }
            _loc17_ = §_-Q1B§(param1,_loc13_,_loc9_,(§_-A3l§.§_-l17§ + _loc12_.§_-A3l§.§_-l17§) / 2,_loc3_,_loc4_);
            if(_loc17_)
            {
                if(§_-r1n§ == 0)
                {
                    §_-r1n§ = param1;
                }
                §_-S49§ = 0;
                _loc6_ = §_-D5E§ + §_-I5u§ < uint(param1 + 2500) ? 2500 : uint(§_-D5E§ + §_-I5u§ - param1);
                _loc8_ = _loc15_.§_-sz§;
                switch(int(_loc8_))
                {
                    case 3:
                        if(!§_-j3V§.§_-r2n§ || !§_-j3V§.§_-Q1v§())
                        {
                            §_-f3w§(param1,3);
                            if(§_-P4f§(_loc15_.§_-S49§ == 0 ? null : _loc15_.§_-U5o§.§_-5R§(_loc15_.§_-S49§)))
                            {
                                §_-S49§ = _loc15_.§_-S49§;
                            }
                            return;
                        }
                        break;
                    case 15:
                        if(_loc12_.§_-85S§())
                        {
                            _loc22_ = §_-j3V§;
                            _loc23_ = §_-A3l§.§_-r2Z§;//OnParentTauntAnims
                            _loc24_ = _loc23_ != null ? uint(int(_loc23_.length)) : 0;
                            if(_loc24_ > 0)
                            {
                                _loc25_ = _loc23_[§_-g4c§.§_-u3X§() % _loc24_];
                                _loc22_.§_-i3H§.§_-f3w§(param1,15);
                                _loc22_.§_-W3j§ = true;
                                _loc22_.§_-lP§ = _loc25_;
                            }
                            §_-S2K§ = _loc12_;
                            return;
                        }
                }
            }
            if(§_-r1n§ != 0 && §_-r1n§ + §_-I5u§ < param1)
            {
                §_-r2b§(param1);
            }
            else if(§_-D5E§ + §_-I5u§ < param1)
            {
                §_-r2b§(param1);
            }
        }
        
        public function §_-A6I§(param1:uint) : void
        {
            var _loc6_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc13_:* = null as §_-q2y§;
            var _loc15_:int = 0;
            var _loc16_:uint = 0;
            var _loc17_:uint = 0;
            var _loc18_:uint = 0;
            var _loc19_:int = 0;
            var _loc20_:uint = 0;
            var _loc2_:Boolean = §_-j3V§.§_-85S§();
            var _loc3_:Number = §_-j3V§.§_-85S§() ? §_-A3l§.§_-l17§ / 2 + 145 : §_-A3l§.§_-l17§ / 2;
            var _loc4_:§_-a3g§ = §_-i16§;
            var _loc5_:Number = _loc4_.§_-p4F§.§_-61M§(_loc4_.§_-hK§);
            var _loc7_:§_-a3g§ = §_-i16§;
            if(_loc7_.§_-p4F§.§_-61M§(_loc7_.§_-hK§) < §_-j3V§.§_-14f§)
            {
                _loc6_ = _loc3_;
            }
            else
            {
                _loc6_ = -_loc3_;
            }
            var _loc8_:Number = _loc5_ + _loc6_;
            var _loc9_:Number = §_-A3M§();
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            if(§_-j3V§.§_-Q1v§())
            {
                if(!§_-U5o§.§_-81V§.§_-m4W§())
                {
                    _loc8_ = §_-g4c§.§_-j3I§(_loc8_,§_-m2V§.left + 5,§_-m2V§.right - 5);
                }
                if(§_-i16§.§_-513§() && (!_loc2_ || !§_-j3V§.§_-s17§()))
                {
                    _loc10_ = uint(1 | 4);
                    _loc12_ = §_-U5o§.§_-81V§.§_-X4R§();
                    if(_loc9_ > _loc12_)
                    {
                        _loc9_ = _loc12_;
                    }
                    else
                    {
                        §_-q1F§.§_-75f§.x = 0;
                        §_-q1F§.§_-75f§.y = 10000;
                        _loc13_ = §_-U5o§.§_-81V§.§_-q1D§(§_-i16§.§_-D1k§,_loc8_,_loc9_,§_-q1F§.§_-75f§,§_-q1F§.§_-mZ§,null,null,null,1 | 2,0);
                        if(_loc13_ != null)
                        {
                            _loc9_ = §_-q1F§.§_-mZ§.y;
                        }
                    }
                }
            }
            else
            {
                _loc10_ = 8;
                _loc11_ = 8;
            }
            var _loc14_:Boolean = §_-Q1B§(param1,_loc8_,_loc9_,_loc2_ ? (§_-A3l§.§_-l17§ / 2 + 145) * 0.5 : §_-Z3t§,_loc10_,_loc11_);
            if(_loc14_)
            {
                if(_loc2_)
                {
                    §_-65t§(param1);
                    if(§_-sz§ == 15)
                    {
                        return;
                    }
                }
                if(§_-r1n§ == 0)
                {
                    §_-r1n§ = param1;
                    _loc15_ = int(uint(§_-V2Q§ + (uint(§_-A3l§.§_-X2a§ >>> 1)) - §_-A3l§.§_-E3E§));
                    _loc15_ = int(true ? _loc15_ : _loc15_ * 1);
                    _loc16_ = _loc15_ <= 0 ? 1000 : uint(1000 + 500 * _loc15_);
                    _loc17_ = uint(200 * 60 + 750 * _loc15_);
                    _loc12_ = §_-g4c§.Random();
                    _loc18_ = uint(uint(_loc17_ - _loc16_) + 1);
                    _loc19_ = int(Math.floor(_loc18_ * _loc12_));
                    _loc20_ = _loc16_;
                    §_-I5u§ = uint(_loc20_ + _loc19_);
                }
            }
            if(§_-r1n§ != 0 && §_-r1n§ + §_-I5u§ < param1)
            {
                §_-r2b§(param1);
            }
        }
        
        public function §_-M2D§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as Companion;
            var _loc5_:* = null as Array;
            var _loc6_:* = null as String;
            var _loc8_:Boolean = false;
            var _loc9_:* = null as §_-q2y§;
            var _loc10_:Number = NaN;
            var _loc2_:uint = §_-sz§;
            switch(int(_loc2_))
            {
                case 17:
                    _loc3_ = §_-i16§.§_-05t§;
                    switch(int(_loc3_))
                    {
                        case 0:
                        case 5:
                            §_-f3w§(param1,2);
                            return;
                    }
                    break;
                case 18:
                    if(!§_-j3V§.§_-r2n§)
                    {
                        _loc4_ = §_-j3V§;
                        _loc5_ = _loc4_.§_-A3l§.§_-83Q§;//OnParentGetKOAnims
                        _loc3_ = _loc5_ != null ? uint(int(_loc5_.length)) : 0;
                        if(_loc3_ > 0)
                        {
                            _loc6_ = _loc5_[§_-g4c§.§_-u3X§() % _loc3_];
                            _loc4_.§_-i3H§.§_-f3w§(param1,7);
                            _loc4_.§_-W3j§ = true;
                            _loc4_.§_-lP§ = _loc6_;
                        }
                        return;
                    }
            }
            var _loc7_:Boolean = §_-I5u§ != 0 && (§_-GW§ != null && §_-GW§.§_-T3n§ != null && §_-GW§.§_-T3n§.§_-Pe§);
            if(§_-I5u§ == 0 || _loc7_)
            {
                §_-GW§ = §_-m2B§.§_-s4Y§(§_-i16§.§_-D1k§,§_-j3V§.§_-14f§,§_-j3V§.§_-B6M§,false,1 | 4);
                _loc8_ = false;
                if(§_-GW§ != null)
                {
                    if(§_-64U§ == null)
                    {
                        §_-64U§ = new Point();
                    }
                    if(!§_-j3V§.§_-Q1v§())
                    {
                        §_-64U§.x = §_-GW§.§_-s5j§;
                        §_-64U§.y = §_-GW§.§_-X5o§;
                        _loc8_ = true;
                    }
                    else
                    {
                        _loc9_ = §_-GW§.§_-T3n§;
                        if(_loc9_ != null && _loc9_.§_-03A§.y < 0 && !_loc9_.§_-V5k§)
                        {
                            if((§_-GW§.§_-Fa§ & 4) != 0)
                            {
                                §_-64U§.x = §_-D21§(§_-GW§.§_-s5j§,_loc9_,§_-A3l§.§_-l17§ * 1.5);
                                _loc10_ = §_-64U§.x == §_-GW§.§_-s5j§ ? §_-GW§.§_-23v§ : §_-g4c§.§_-b5I§(§_-64U§.x,_loc9_);
                                §_-64U§.y = _loc10_;
                            }
                            else
                            {
                                §_-64U§.x = §_-GW§.§_-s5j§;
                                §_-64U§.y = §_-GW§.§_-23v§;
                            }
                            _loc8_ = true;
                        }
                    }
                }
                if(!_loc8_)
                {
                    if(§_-sz§ == 17)
                    {
                        §_-f3w§(param1,4);
                    }
                    else
                    {
                        §_-r2b§(param1);
                    }
                    return;
                }
                if(§_-I5u§ == 0)
                {
                    §_-I5u§ = §_-sz§ == 18 ? 25 * 60 : 150 * 60;
                }
            }
            if(§_-64U§ == null)
            {
                §_-r2b§(param1);
                return;
            }
            _loc8_ = §_-Q1B§(param1,§_-64U§.x,§_-64U§.y,§_-A3l§.§_-l17§,1 | 4,0);
            if(_loc8_ || §_-D5E§ + §_-I5u§ <= param1)
            {
                §_-r2b§(param1);
            }
        }
        
        public function §_-EC§(param1:uint) : void
        {
            if(§_-I5u§ == 0)
            {
                §_-I5u§ = int(§_-i16§.§_-I7§ * (1.25 + §_-g4c§.Random() * 1.25));
            }
            if(§_-D5E§ + §_-I5u§ < param1)
            {
                §_-r2b§(param1);
            }
        }
        
        public function §_-r21§(param1:uint) : void
        {
            var _loc2_:* = null as §_-E6f§;
            var _loc3_:int = 0;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:Number = NaN;
            var _loc7_:uint = 0;
            var _loc8_:int = 0;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as Vector.<§_-E6f§>;
            if(§_-S49§ != 0)
            {
                _loc2_ = §_-S49§ == 0 ? null : §_-U5o§.§_-5R§(§_-S49§);
                if(_loc2_ == null || _loc2_.§_-56a§ || _loc2_.§_-A1f§ == null || _loc2_.§_-R4K§ == null)
                {
                    §_-S49§ = 0;
                }
            }
            if(§_-I5u§ == 0)
            {
                _loc3_ = int(uint(uint(-§_-V2Q§ - §_-A3l§.§_-E3E§) - §_-A3l§.§_-X2a§));
                _loc3_ = int(true ? _loc3_ : _loc3_ * 1);
                _loc4_ = uint(0x1f40 + _loc3_ * 100);
                _loc5_ = uint(16000 + _loc3_ * 200);
                _loc6_ = §_-g4c§.Random();
                _loc7_ = uint(uint(_loc5_ - _loc4_) + 1);
                _loc8_ = int(Math.floor(_loc7_ * _loc6_));
                _loc9_ = _loc4_;
                §_-I5u§ = uint(_loc9_ + _loc8_);
                if(§_-j3V§.§_-B1n§ == 0)
                {
                    §_-j3V§.§_-u5M§ = !§_-j3V§.§_-u5M§;
                }
                if(§_-j3V§.§_-S5L§ != null)
                {
                    _loc10_ = 0;
                    _loc11_ = §_-U5o§.§_-t5G§.§_-327§;
                    while(_loc10_ < int(_loc11_.length))
                    {
                        _loc2_ = _loc11_[_loc10_];
                        _loc10_++;
                        if(§_-P4f§(_loc2_))
                        {
                            §_-S49§ = _loc2_.§_-A1f§ != null ? _loc2_.§_-A1f§.§_-h2p§ : 0;
                            break;
                        }
                    }
                }
            }
            if(§_-r1n§ < param1)
            {
                if(§_-r1n§ != 0)
                {
                    §_-j3V§.§_-u5M§ = !§_-j3V§.§_-u5M§;
                }
                _loc6_ = §_-g4c§.Random();
                _loc4_ = uint(2000 + 1);
                _loc3_ = int(Math.floor(_loc4_ * _loc6_));
                _loc5_ = 25 * 60;
                _loc7_ = uint(_loc5_ + _loc3_);
                // fearfullness > 5
                if(§_-A3l§.§_-X2a§ > 5)
                {
                    _loc8_ = int(§_-A3l§.§_-X2a§);
                    _loc7_ *= 1.3 - _loc8_ * 0.1;
                }
                §_-r1n§ = param1 + _loc7_;
            }
            if(§_-D5E§ + §_-I5u§ < param1)
            {
                §_-r2b§(param1);
            }
        }
        
        public function §_-m32§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:* = null as SpawnBot;
            var _loc4_:uint = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as Companion;
            var _loc10_:uint = 0;
            var _loc11_:* = null as §_-a3g§;
            var _loc12_:Number = NaN;
            var _loc13_:* = null as §_-a3g§;
            var _loc14_:Number = NaN;
            if(§_-I5u§ == 0)
            {
                if(§_-i16§.§_-v53§ == null)
                {
                    _loc2_ = 2000;
                }
                else
                {
                    _loc3_ = §_-i16§.§_-v53§;
                    _loc2_ = _loc3_.§_-U5o§.§_-33d§.§_-X5Y§(_loc3_.§_-U5o§.§_-33d§.§_-16R§(param1,_loc3_.§_-k2u§));
                }
                §_-I5u§ = _loc2_;
                if(§_-j3V§.§_-s17§())
                {
                    §_-I5u§ *= 0.75;
                }
                else
                {
                    _loc4_ = 0;
                    _loc5_ = 0;
                    _loc6_ = 0;
                    _loc7_ = int(§_-U5o§.§_-tD§.length);
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc9_ = §_-U5o§.§_-tD§[_loc8_];
                        if(_loc9_ == §_-j3V§)
                        {
                            _loc5_ = int(_loc4_);
                        }
                        if(!_loc9_.§_-s17§())
                        {
                            _loc4_++;
                        }
                    }
                    if(_loc4_ > 0)
                    {
                        if(§_-i16§.§_-v53§ == null)
                        {
                            _loc10_ = 3000;
                        }
                        else
                        {
                            _loc3_ = §_-i16§.§_-v53§;
                            _loc10_ = _loc3_.§_-U5o§.§_-33d§.§_-Q1j§(_loc3_.§_-U5o§.§_-33d§.§_-16R§(param1,_loc3_.§_-k2u§));
                        }
                        §_-I5u§ += uint((uint((uint(§_-U5o§.§_-A3g§ + _loc5_)) % _loc4_ + 1)) * (int(_loc10_ / 9)));
                    }
                }
            }
            if(§_-D5E§ + §_-I5u§ <= param1)
            {
                §_-f3w§(param1,§_-i16§.§_-05t§ == 8 ? 10 : 1);
                _loc11_ = §_-i16§;
                _loc12_ = _loc11_.§_-p4F§.§_-61M§(_loc11_.§_-hK§);
                §_-j3V§.§_-14f§ = _loc12_;
                _loc13_ = §_-i16§;
                _loc14_ = _loc13_.§_-p4F§.§_-61M§(_loc13_.§_-H4X§);
                §_-j3V§.§_-B6M§ = _loc14_;
            }
        }
        
        public function §_-s5d§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:Number = NaN;
            var _loc4_:uint = 0;
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            if(§_-w1q§ == null)
            {
                §_-r2b§(param1);
                return;
            }
            // calculate how long we should be scared for
            if(§_-I5u§ == 0)
            {
                _loc2_ = §_-A3l§.§_-X2a§;//fearfullness
                _loc3_ = §_-g4c§.Random();
                _loc4_ = uint(200 + 1);
                _loc5_ = int(Math.floor(_loc4_ * _loc3_));
                _loc6_ = 100;
                // fearfullness * (100 + floor(201 * random)) = fearfullness * [100, 301]
                §_-I5u§ = _loc2_ * (uint(_loc6_ + _loc5_));
            }
            if(§_-r1n§ == 0)
            {
                // wait until it's over 500 units behind us
                if(§_-w1q§.§_-sz§ != 4 || §_-j3V§.§_-M21§ - §_-w1q§.§_-M21§ > 500)
                {
                    §_-r1n§ = param1;
                }
            }
            // finished
            else if(§_-r1n§ + §_-I5u§ < param1)
            {
                §_-r2b§(param1);
                return;
            }
            // after 20s in the current state, quit being scared
            if(uint(§_-D5E§ + 20000) < param1)
            {
                §_-r2b§(param1);
            }
        }
        
        public function §_-B5G§(param1:uint) : void
        {
            var _loc8_:* = null as §_-q2y§;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Boolean = false;
            var _loc13_:uint = 0;
            var _loc14_:int = 0;
            var _loc15_:uint = 0;
            var _loc2_:§_-E6f§ = §_-S49§ == 0 ? null : §_-U5o§.§_-5R§(§_-S49§);
            if(_loc2_ == null || _loc2_.§_-56a§ || _loc2_.§_-A1f§ == null || _loc2_.§_-R4K§ == null)
            {
                §_-r2b§(param1);
                return;
            }
            if(_loc2_.§_-S5L§ == null)
            {
                if(§_-U5o§.§_-z4F§ && _loc2_.§_-G4f§ == 2)
                {
                    §_-f3w§(param1,11);
                    §_-S49§ = _loc2_.§_-A1f§ != null ? _loc2_.§_-A1f§.§_-h2p§ : 0;
                }
                else
                {
                    §_-r2b§(param1);
                }
                return;
            }
            var _loc3_:§_-q1F§ = §_-S2K§ != null ? §_-S2K§.§_-i3H§ : null;
            var _loc4_:Number = _loc2_.§_-R4K§.§_-l17§ + §_-A3l§.§_-l17§ / 2;
            var _loc5_:Boolean = §_-j3V§.§_-14f§ < _loc2_.§_-C2X§();
            if(_loc3_ != null && _loc3_.§_-sz§ == 12)
            {
                _loc5_ = §_-S2K§.§_-14f§ >= _loc2_.§_-C2X§();
            }
            var _loc6_:Number = _loc2_.§_-C2X§() + (_loc5_ ? -_loc4_ : _loc4_);
            var _loc7_:Number = _loc2_.§_-i5E§();
            if(§_-j3V§.§_-Q1v§())
            {
                _loc8_ = _loc2_.§_-S5L§;
                if(§_-g4c§.§_-j3I§(_loc6_,_loc8_.startX,_loc8_.§_-Z5g§) == _loc6_)
                {
                    _loc7_ = §_-g4c§.§_-b5I§(_loc6_,_loc8_);
                }
            }
            else
            {
                _loc7_ -= _loc2_.§_-R4K§.§_-p45§;
            }
            var _loc9_:Number = _loc4_ / 2;
            if(§_-r1n§ == 0)
            {
                if(§_-j3V§.§_-Q1v§())
                {
                    _loc8_ = _loc2_.§_-S5L§;
                    if(_loc8_ != null && _loc8_.§_-03A§.y < 0 && !_loc8_.§_-V5k§)
                    {
                        _loc10_ = §_-A3l§.§_-l17§;
                        _loc11_ = §_-D21§(_loc6_,_loc8_,_loc10_);
                        if(_loc11_ != _loc6_)
                        {
                            _loc6_ = _loc11_;
                            if(_loc8_.§_-03A§.y != -1)
                            {
                                _loc7_ = §_-g4c§.§_-b5I§(_loc6_,_loc8_) + (_loc7_ - _loc2_.§_-i5E§());
                            }
                            _loc9_ = _loc10_ * 0.5;
                        }
                    }
                }
                _loc12_ = §_-Q1B§(param1,_loc6_,_loc7_,_loc9_);
                if(_loc12_)
                {
                    §_-r1n§ = param1;
                }
                if(uint(§_-D5E§ + 20000) < param1)
                {
                    §_-r2b§(param1);
                }
                return;
            }
            if(_loc2_.§_-S5L§ != null && _loc2_.§_-S5L§.§_-Pe§)
            {
                §_-W1I§(_loc6_,_loc7_,_loc9_);
            }
            if(§_-I5u§ == 0)
            {
                _loc10_ = §_-g4c§.Random();
                _loc13_ = uint(3500 + 1);
                _loc14_ = int(Math.floor(_loc13_ * _loc10_));
                _loc15_ = 2500;
                §_-I5u§ = uint(_loc15_ + _loc14_);
            }
            if(§_-r1n§ + §_-I5u§ < param1)
            {
                §_-r2b§(param1);
            }
        }
        
        public function §_-o1G§() : void
        {
            if((§_-q1F§.§_-95O§ & 1 << §_-sz§) != 0)
            {
                §_-A4W§ = §_-sz§;
                §_-Z2P§ = §_-D5E§;
                §_-M29§ = §_-I5u§;
                §_-d5s§ = §_-r1n§;
                §_-w4y§ = §_-r4K§;
                §_-D5R§ = §_-12C§;
                §_-f2q§ = §_-S2K§;
            }
        }
        
        public function §_-J5o§(param1:uint) : void
        {
            §_-72G§ = false;
            §_-L6§ = false;
            var _loc2_:uint = §_-sz§;
            switch(int(_loc2_))
            {
                case 0:
                    §_-m32§(param1);
                    break;
                case 1:
                    §_-c2l§(param1);
                    break;
                case 2:
                    §_-A6I§(param1);
                    break;
                case 3:
                    §_-r21§(param1);
                    break;
                case 4:
                    §_-D6V§(param1);
                    break;
                case 5:
                    §_-EC§(param1);
                    break;
                case 6:
                    §_-43S§(param1);
                    break;
                case 8:
                    §_-d2m§(param1);
                    break;
                case 11:
                    §_-O2i§(param1);
                    break;
                case 12:
                    §_-B5G§(param1);
                    break;
                case 13:
                    §_-s5d§(param1);
                    break;
                case 14:
                    §_-u4C§(param1);
                    break;
                case 15:
                    §_-m3x§(param1);
                    break;
                case 16:
                case 17:
                case 18:
                    §_-M2D§(param1);
            }
            if((§_-q1F§.§_-95O§ & 1 << §_-sz§) != 0)
            {
                §_-A4W§ = §_-sz§;
                §_-Z2P§ = §_-D5E§;
                §_-M29§ = §_-I5u§;
                §_-d5s§ = §_-r1n§;
                §_-w4y§ = §_-r4K§;
                §_-D5R§ = §_-12C§;
                §_-f2q§ = §_-S2K§;
            }
        }
        
        public function §_-R5q§(param1:NavNode = undefined) : Boolean
        {
            var _loc2_:NavNode = param1 != null ? param1 : §_-r4K§;
            if(_loc2_ == null)
            {
                return false;
            }
            var _loc3_:§_-q2y§ = _loc2_.§_-T3n§;
            if(_loc3_ != null && _loc3_.startY == _loc3_.§_-z5c§)
            {
                return _loc3_.startY < §_-j3V§.§_-B6M§;
            }
            return false;
        }
        
        public function §_-xZ§() : Boolean
        {
            if(§_-r4K§ != null)
            {
                return (§_-r4K§.§_-Fa§ & (2 | 8)) != 0;
            }
            return false;
        }
        
        public function §_-3V§(param1:Number, param2:Number) : Number
        {
            var _loc3_:Number = param1 - §_-j3V§.§_-14f§;
            var _loc4_:Number = param2 - §_-j3V§.§_-B6M§;
            return _loc3_ * _loc3_ + _loc4_ * _loc4_;
        }
        
        public function §_-35X§(param1:uint) : Boolean
        {
            if(§_-A4W§ == 0 || §_-Q4a§ != §_-A4W§ || (§_-q1F§.§_-95O§ & 1 << §_-sz§) != 0)
            {
                return false;
            }
            var _loc2_:uint = §_-sz§;
            switch(int(_loc2_))
            {
                case 12:
                case 15:
                    if(§_-A4W§ != 14)
                    {
                        return false;
                    }
                    break;
                case 13:
                    if(§_-A4W§ == 3)
                    {
                        return false;
                    }
                    break;
                case 5:
                case 7:
                case 8:
                    break;
                default:
                    return false;
            }
            _loc2_ = §_-A4W§;
            switch(int(_loc2_))
            {
                case 2:
                    return true;
                case 3:
                    return false;
                case 14:
                    if(§_-S2K§ == null || §_-S2K§ != §_-f2q§ || !§_-S2K§.§_-i3H§.§_-oI§(param1,§_-j3V§,true))
                    {
                        return false;
                    }
            }
            return §_-Z2P§ + §_-M29§ >= param1;
        }
        
        public function §_-W1I§(param1:Number, param2:Number, param3:Number) : void
        {
            §_-PO§ = param1;
            §_-Pv§ = param2;
            §_-E4G§ = param3;
            §_-75m§(null);
            §_-12C§ = null;
            §_-xb§.length = 0;
        }
        
        public function §_-J2Y§() : void
        {
            §_-W1I§(§_-j3V§.§_-14f§,§_-j3V§.§_-B6M§,0);
        }
        
        public function §_-75m§(param1:NavNode) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-q2y§;
            var _loc5_:Number = NaN;
            §_-72G§ = false;
            §_-L6§ = false;
            §_-T1u§ = false;
            §_-r4K§ = param1;
            if(§_-r4K§ == null)
            {
                return;
            }
            §_-PO§ = §_-r4K§.§_-s5j§;
            §_-Pv§ = §_-r4K§.§_-X5o§;
            §_-E4G§ = 0;
            var _loc2_:§_-q2y§ = §_-r4K§.§_-T3n§;
            if(_loc2_ == null)
            {
                return;
            }
            if(§_-r4K§.§_-Fa§ == 2)
            {
                if(§_-j3V§.§_-S5D§ != null)
                {
                    _loc3_ = Math.max(_loc2_.startY,_loc2_.§_-z5c§);
                    _loc4_ = §_-j3V§.§_-S5D§;
                    _loc5_ = Math.min(_loc4_.startY,_loc4_.§_-z5c§);
                    if(_loc3_ - 1.01 <= §_-j3V§.§_-B6M§ && Math.abs(_loc3_ - _loc5_) < 1.01)
                    {
                        §_-PO§ = §_-r4K§.§_-u1l§ + §_-A3l§.§_-l17§ * _loc2_.§_-03A§.x;
                        §_-Pv§ = _loc3_;
                        §_-T1u§ = true;
                        return;
                    }
                }
                if(§_-j3V§.§_-s17§())
                {
                    _loc3_ = Math.min(_loc2_.startY,_loc2_.§_-z5c§);
                    if(§_-j3V§.§_-B6M§ <= _loc3_ + 1.01)
                    {
                        §_-PO§ = §_-r4K§.§_-u1l§ + §_-A3l§.§_-l17§ * _loc2_.§_-03A§.x;
                        §_-Pv§ = _loc3_;
                    }
                    else
                    {
                        §_-PO§ = §_-r4K§.§_-u1l§ + §_-A3l§.§_-l17§ * 0.5 * _loc2_.§_-03A§.x;
                    }
                }
            }
            else
            {
                if(!§_-j3V§.§_-Q1v§())
                {
                    return;
                }
                §_-Pv§ = §_-r4K§.§_-23v§;
            }
        }
        
        // change to state     time           state
        public function §_-f3w§(param1:uint, param2:uint) : void
        {
            §_-Q4a§ = §_-sz§;
            §_-sz§ = param2;
            §_-D5E§ = param1;
            §_-I5u§ = 0;
            §_-r1n§ = 0;
            §_-S49§ = 0;
            §_-w1q§ = null;
            §_-S2K§ = null;
            §_-W1I§(§_-j3V§.§_-14f§,§_-j3V§.§_-B6M§,0);
        }
        
        public function §_-46H§(param1:uint) : void
        {
            var _loc2_:uint = param1 > §_-D5E§ ? uint(param1 - §_-D5E§) : 0;
            §_-f3w§(§_-Z2P§ + _loc2_,§_-A4W§);
            §_-I5u§ = §_-M29§;
            §_-r1n§ = §_-d5s§ == 0 ? 0 : §_-d5s§ + _loc2_;
            §_-75m§(§_-w4y§);
            §_-12C§ = §_-D5R§;
            §_-S2K§ = §_-f2q§;
        }
        
        public function §_-o5E§() : void
        {
            §_-12C§ = null;
        }
        
        public function §_-h4u§() : void
        {
            var _loc4_:* = null as NavNode;
            if(§_-xb§ == null || int(§_-xb§.length) < 2)
            {
                return;
            }
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:Vector.<NavNode> = §_-xb§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if((_loc4_.§_-Fa§ & (8 | 2)) == 0)
                {
                    break;
                }
                _loc1_++;
            }
            if(_loc1_ > 0)
            {
                §_-g4c§.§_-Q2r§(§_-xb§,0,_loc1_);
            }
        }
        
        public function §_-Z2p§() : void
        {
            §_-V2Q§ = §_-A3l§.§_-z1k§(§_-i16§.§_-s4p§);
        }
        
        public function §_-N3x§(param1:uint, param2:uint) : void
        {
            var _loc4_:* = null as §_-a3g§;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:int = 0;
            var _loc8_:Number = NaN;
            var _loc3_:uint = §_-sz§;
            switch(int(_loc3_))
            {
                default:
                    _loc4_ = §_-i16§;
                    _loc5_ = _loc4_.§_-p4F§.§_-61M§(_loc4_.§_-hK§) - §_-j3V§.§_-14f§;
                    _loc6_ = §_-A3M§() - §_-j3V§.§_-B6M§;
                    _loc7_ = int(§_-A3l§.§_-X2a§); //fearfullness
                    _loc8_ = 300 + _loc7_ * 20;
                    if(§_-j3V§.§_-u5M§ == _loc5_ < 0 && _loc6_ / _loc5_ < 1.25)
                    {
                        _loc8_ *= 1.5;
                    }
                    if(_loc5_ * _loc5_ + _loc6_ * _loc6_ > _loc8_ * _loc8_)
                    {
                        return;
                    }
                    break;
                case 2:
                    break;
                case 7:
                case 9:
                case 10:
                case 13:
                    return;
            }
            §_-f3w§(param1,param2);
        }
        
        public function §_-Q1v§() : Boolean
        {
            return §_-j3V§.§_-Q1v§();
        }
        
        public function §_-a1S§() : void
        {
            var _loc13_:int = 0;
            var _loc14_:* = null as NavNode;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc1_:uint = §_-j3V§.§_-Q1v§() ? 1 | 4 : 8;
            var _loc2_:§_-q2y§ = §_-j3V§.§_-S5L§;
            var _loc3_:Boolean = !§_-j3V§.§_-s17§() && _loc2_ != null && _loc2_.§_-03A§.y < 0 && !_loc2_.§_-V5k§ && (_loc2_.type & 2) == 0;
            var _loc4_:Number = Math.max(§_-U5o§.§_-iL§.§_-m2V§.height,§_-U5o§.§_-iL§.§_-m2V§.width);
            var _loc5_:Number = Math.max(_loc4_ * 0.2,400);
            var _loc6_:Number = _loc4_ * 0.75;
            if(_loc5_ + 250 > _loc6_)
            {
                _loc5_ = 5 * 60;
                _loc6_ = _loc4_;
            }
            var _loc7_:Number = _loc5_ * _loc5_;
            var _loc8_:Number = _loc6_ * _loc6_;
            var _loc9_:uint = uint(int(§_-m2B§.§_-I6R§.length));
            var _loc10_:uint = §_-g4c§.§_-u3X§() % _loc9_;
            var _loc11_:int = 0;
            var _loc12_:int = int(_loc9_);
            while(_loc11_ < _loc12_)
            {
                _loc13_ = _loc11_++;
                _loc14_ = §_-m2B§.§_-I6R§[(uint(_loc10_ + _loc13_)) % _loc9_];
                if(!(_loc14_ == null || (_loc14_.§_-Fa§ & _loc1_) == 0))
                {
                    if(!(_loc3_ && !§_-i4Q§(_loc2_,_loc14_.§_-T3n§)))
                    {
                        _loc15_ = _loc14_.§_-s5j§ - §_-j3V§.§_-14f§;
                        _loc16_ = _loc14_.§_-X5o§ - §_-j3V§.§_-B6M§;
                        _loc17_ = _loc15_ * _loc15_ + _loc16_ * _loc16_;
                        if(!(_loc17_ < _loc7_ || _loc17_ > _loc8_))
                        {
                            §_-GW§ = _loc14_;
                            return;
                        }
                    }
                }
            }
        }
        
        public function §_-r2b§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc5_:* = null as IMap;
            var _loc6_:Number = NaN;
            var _loc8_:* = null as Vector.<Companion>;
            var _loc9_:* = null as Companion;
            var _loc10_:uint = 0;
            _loc2_ = §_-i16§.§_-05t§;
            switch(int(_loc2_))
            {
                case 0:
                case 5:
                    if(§_-j3V§.§_-85S§())
                    {
                        §_-65t§(param1);
                        if(§_-sz§ == 15)
                        {
                            return;
                        }
                    }
                    break;
                case 3:
                case 4:
                case 9:
                    §_-f3w§(§_-U5o§.§_-O5l§,6);
                    return;
                case 7:
                case 8:
                    §_-f3w§(param1,10);
                    return;
            }
            if(§_-V2Q§ >= 10 || §_-U5o§.§_-iL§.§_-M1d§.§_-sP§)
            {
                §_-f3w§(param1,2);
                return;
            }
            if(§_-35X§(param1))
            {
                §_-46H§(param1);
                return;
            }
            _loc3_ = 0;
            var _loc4_:Vector.<uint> = §_-q1F§.§_-T2F§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc2_ = _loc4_[_loc3_];
                _loc3_++;
                §_-q1F§.§_-t2e§.h[_loc2_] = 100;
            }
            _loc5_ = §_-q1F§.§_-t2e§;
            _loc3_ = int(§_-V2Q§);//LoyaltyTrait
            _loc6_ = _loc5_.h[2] * (0.1 + _loc3_ * 0.2);
            _loc5_.h[2] = _loc6_;
            _loc5_ = §_-q1F§.§_-t2e§;
            _loc3_ = int(§_-A3l§.§_-E3E§);//CuriosityTrait
            _loc6_ = _loc5_.h[4] * (0.5 + _loc3_ * 0.1);
            _loc5_.h[4] = _loc6_;
            _loc5_ = §_-q1F§.§_-t2e§;
            _loc3_ = int(§_-A3l§.§_-X2a§);//FearfulnessTrait
            _loc6_ = _loc5_.h[3] * (1.5 - _loc3_ * 0.1);
            _loc5_.h[3] = _loc6_;
            _loc5_ = §_-q1F§.§_-t2e§;
            _loc3_ = int(§_-A3l§.§_-Q5P§);//SocialTrait
            _loc6_ = _loc5_.h[14] * (0.1 + _loc3_ * 0.1);
            _loc5_.h[14] = _loc6_;
            if(§_-A3l§.§_-X2a§ > 5)
            {
                _loc5_ = §_-q1F§.§_-t2e§;
                _loc3_ = int(§_-A3l§.§_-X2a§);
                _loc6_ = _loc5_.h[2] * (0.75 + _loc3_ * 0.05);
                _loc5_.h[2] = _loc6_;
            }
            if(!(!§_-j3V§.§_-r2n§ || !§_-j3V§.§_-Q1v§()))
            {
                §_-q1F§.§_-t2e§.h[3] = 0;
            }
            var _loc7_:ScoringType = §_-U5o§.§_-G3u§.§_-U5o§.§_-715§.§_-s5n§;
            if(_loc7_ == ScoringType.VOLLEY_BATTLE)
            {
                §_-q1F§.§_-t2e§.h[4] = 0;
            }
            _loc2_ = 0;
            if(int(§_-U5o§.§_-tD§.length) > 1)
            {
                _loc3_ = 0;
                _loc8_ = §_-U5o§.§_-tD§;
                while(_loc3_ < int(_loc8_.length))
                {
                    _loc9_ = _loc8_[_loc3_];
                    _loc3_++;
                    if(_loc9_ != §_-j3V§ && _loc9_.§_-i3H§.§_-oI§(param1,§_-j3V§))
                    {
                        _loc2_++;
                    }
                }
            }
            if(_loc2_ == 0)
            {
                §_-q1F§.§_-t2e§.h[14] = 0;
            }
            if(§_-sz§ == 3)
            {
                _loc5_ = §_-q1F§.§_-t2e§;
                _loc6_ = _loc5_.h[3] * 0.2;
                _loc5_.h[3] = _loc6_;
            }
            if(§_-I4D§ != 0)
            {
                _loc10_ = §_-I4D§;
                _loc5_ = §_-q1F§.§_-t2e§;
                _loc6_ = _loc5_.h[_loc10_] * 0.75;
                _loc5_.h[_loc10_] = _loc6_;
            }
            _loc6_ = 0;
            _loc3_ = 0;
            _loc4_ = §_-q1F§.§_-T2F§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc10_ = _loc4_[_loc3_];
                _loc3_++;
                _loc6_ += §_-q1F§.§_-t2e§.h[_loc10_];
            }
            var _loc11_:Number = §_-g4c§.Random() * _loc6_;
            var _loc12_:Number = 0;
            _loc3_ = 0;
            _loc4_ = §_-q1F§.§_-T2F§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc10_ = _loc4_[_loc3_];
                _loc3_++;
                _loc12_ += §_-q1F§.§_-t2e§.h[_loc10_];
                if(_loc12_ >= _loc11_)
                {
                    §_-f3w§(param1,_loc10_);
                    §_-I4D§ = _loc10_;
                    return;
                }
            }
            §_-f3w§(param1,2);
        }
        
        public function §_-Q1B§(param1:uint, param2:Number, param3:Number, param4:Number, param5:uint = 0, param6:uint = 0) : Boolean
        {
            var _loc10_:Boolean = false;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            if(§_-zZ§(param2,param3,param4))
            {
                §_-W1I§(param2,param3,param4);
                return true;
            }
            var _loc7_:Boolean = false;
            if(!§_-j3V§.§_-Q1v§())
            {
                if(§_-gj§(param2,param3))
                {
                    §_-W1I§(param2,param3,param4);
                    return false;
                }
                _loc7_ = true;
            }
            var _loc8_:NavNode = §_-m2B§.§_-s4Y§(§_-i16§.§_-D1k§,param2,param3,true,param5);
            var _loc9_:NavNode = §_-m2B§.§_-s4Y§(§_-i16§.§_-D1k§,§_-j3V§.§_-M21§,§_-j3V§.§_-n1u§,true,param6);
            if(_loc9_ == _loc8_)
            {
                if(!_loc7_ && §_-gj§(param2,param3))
                {
                    §_-W1I§(param2,param3,param4);
                }
                else
                {
                    §_-75m§(_loc9_);
                    §_-12C§ = null;
                    §_-xb§.length = 0;
                }
                return false;
            }
            if(_loc8_ != §_-12C§)
            {
                §_-U5l§(_loc9_,_loc8_);
                §_-12C§ = _loc8_;
                §_-75m§(§_-xb§.pop());
            }
            else if(§_-r4K§ != null)
            {
                if(§_-T1u§ && §_-j3V§.§_-B6M§ <= §_-Pv§)
                {
                    _loc11_ = §_-PO§ - §_-j3V§.§_-14f§;
                    _loc12_ = §_-Pv§ - §_-j3V§.§_-B6M§;
                    _loc10_ = _loc11_ * _loc11_ + _loc12_ * _loc12_ < 2500 * 4;
                }
                else
                {
                    _loc10_ = false;
                }
                if(_loc10_)
                {
                    §_-75m§(§_-r4K§);
                }
                else if(int(§_-xb§.length) > 0 && §_-dB§())
                {
                    §_-75m§(§_-xb§.pop());
                }
                else if(§_-r4K§.§_-T3n§ != null && §_-r4K§.§_-T3n§.§_-Pe§)
                {
                    §_-75m§(§_-r4K§);
                }
            }
            return false;
        }
        
        public function §_-A3M§() : Number
        {
            var _loc1_:* = null as §_-a3g§;
            if(!§_-j3V§.§_-Q1v§())
            {
                _loc1_ = §_-i16§;
                return _loc1_.§_-p4F§.§_-61M§(_loc1_.§_-H4X§) - 120;
            }
            var _loc2_:§_-q2y§ = §_-i16§.§_-S5L§;
            if(_loc2_ != null && _loc2_.startY == _loc2_.§_-z5c§)
            {
                return _loc2_.startY;
            }
            _loc1_ = §_-i16§;
            return _loc1_.§_-p4F§.§_-61M§(_loc1_.§_-H4X§);
        }
        
        // handle sidekick
        public function §_-2p§(param1:uint, param2:SpawnBot) : void
        {
            var _loc3_:uint = §_-sz§;
            switch(int(_loc3_))
            {
                case 7:
                case 9:
                case 10:
                    return;
                default:
                    // less than 5, will not be afraid
                    if(§_-A3l§.§_-X2a§ < 5)
                    {
                        return;
                    }
                    var _loc4_:Number = PowerType.§_-L5Z§.§_-At§[0];// SpawnBotFlyby Y radius
                    var _loc5_:Number = Math.abs(§_-j3V§.§_-n1u§ - param2.§_-n1u§);
                    var _loc6_:int = int(§_-A3l§.§_-X2a§);
                    // check vertical distance > y radius * fearfullness * 0.7
                    if(_loc5_ > _loc4_ * (_loc6_ * 0.7))
                    {
                        return;
                    }
                    // be afraid
                    §_-f3w§(param1,13);
                    §_-w1q§ = param2;
                    return;
            }
        }
        
        public function §_-65t§(param1:uint) : void
        {
            var _loc3_:* = null as §_-a3g§;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:* = null as §_-a3g§;
            var _loc7_:Number = NaN;
            var _loc8_:* = null as Companion;
            var _loc9_:* = null as Array;
            var _loc10_:uint = 0;
            var _loc11_:* = null as String;
            var _loc2_:uint = §_-sz§;
            switch(int(_loc2_))
            {
                case 2:
                case 14:
                case 15:
                    if(!§_-j3V§.§_-r2n§ || §_-j3V§.§_-s17§())
                    {
                        _loc3_ = §_-i16§;
                        _loc4_ = _loc3_.§_-p4F§.§_-61M§(_loc3_.§_-hK§);
                        _loc6_ = §_-i16§;
                        if(_loc6_.§_-p4F§.§_-61M§(_loc6_.§_-hK§) < §_-j3V§.§_-14f§)
                        {
                            _loc5_ = §_-A3l§.§_-l17§ / 2 + 145;
                        }
                        else
                        {
                            _loc5_ = -(§_-A3l§.§_-l17§ / 2 + 145);
                        }
                        _loc7_ = _loc4_ + _loc5_;
                        if(§_-zZ§(_loc7_,§_-A3M§(),(§_-A3l§.§_-l17§ / 2 + 145) * 0.5))
                        {
                            _loc8_ = §_-j3V§;
                            _loc9_ = §_-A3l§.§_-r2Z§;//OnParentTauntAnims
                            _loc10_ = _loc9_ != null ? uint(int(_loc9_.length)) : 0;
                            if(_loc10_ > 0)
                            {
                                _loc11_ = _loc9_[§_-g4c§.§_-u3X§() % _loc10_];
                                _loc8_.§_-i3H§.§_-f3w§(param1,15);
                                _loc8_.§_-W3j§ = true;
                                _loc8_.§_-lP§ = _loc11_;
                            }
                            return;
                        }
                    }
                    break;
                case 10:
                    return;
            }
            §_-f3w§(param1,2);
        }
        
        public function §_-T4M§(param1:uint) : void
        {
            §_-N3x§(param1,8);
        }
        
        public function §_-K37§(param1:uint) : void
        {
            §_-N3x§(param1,5);
        }
        
        public function §_-qk§(param1:uint, param2:§_-E6f§) : void
        {
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:Number = NaN;
            var _loc17_:* = null as Companion;
            var _loc18_:* = null as §_-q1F§;
            if(param2 == null || param2.§_-R4K§ == null)
            {
                return;
            }
            var _loc3_:uint = param2.§_-A1f§ != null ? param2.§_-A1f§.§_-h2p§ : 0;
            if(_loc3_ == 0)
            {
                return;
            }
            var _loc4_:uint = §_-sz§;
            switch(int(_loc4_))
            {
                case 2:
                    _loc5_ = int(§_-A3l§.§_-E3E§);
                    if(uint(§_-D5E§ + 12500) - (true ? _loc5_ : _loc5_ * 1) * 750 > param1)
                    {
                        return;
                    }
                    break;
                case 14:
                    _loc5_ = int(§_-A3l§.§_-E3E§);
                    _loc6_ = int(§_-A3l§.§_-Q5P§);
                    _loc7_ = _loc5_ * 0.05 + 0.5 - _loc6_ * 0.05;
                    if(_loc7_ > §_-g4c§.Random())
                    {
                        return;
                    }
                    break;
                case 3:
                case 4:
                    break;
                case 7:
                case 9:
                case 10:
                    return;
                default:
                    return;
            }
            _loc7_ = param2.§_-C2X§();
            §_-q1F§.§_-75f§.x = _loc7_ - §_-j3V§.§_-M21§;
            _loc5_ = int(§_-A3l§.§_-E3E§);
            if(Math.abs(§_-q1F§.§_-75f§.x) > 400 + _loc5_ * 30)
            {
                return;
            }
            _loc4_ = §_-A3l§.§_-E3E§;
            var _loc8_:uint = uint(int(12));
            var _loc9_:Number = §_-g4c§.Random();
            var _loc10_:uint = uint(_loc8_ + 1);
            _loc6_ = int(Math.floor(_loc10_ * _loc9_));
            var _loc11_:uint = 0;
            if(_loc4_ < uint(_loc11_ + _loc6_))
            {
                return;
            }
            var _loc12_:Number = param2.§_-i5E§();
            §_-q1F§.§_-75f§.y = _loc12_ - §_-j3V§.§_-n1u§;
            var _loc13_:§_-q2y§ = §_-U5o§.§_-81V§.§_-q1D§(§_-i16§.§_-D1k§,§_-j3V§.§_-14f§,§_-j3V§.§_-B6M§,§_-q1F§.§_-75f§,§_-q1F§.§_-mZ§,null,null,null,1 | 2,0);
            if(_loc13_ != null)
            {
                return;
            }
            var _loc14_:Companion = null;
            var _loc15_:int = 0;
            var _loc16_:Vector.<Companion> = §_-U5o§.§_-tD§;
            while(_loc15_ < int(_loc16_.length))
            {
                _loc17_ = _loc16_[_loc15_];
                _loc15_++;
                if(_loc17_ != §_-j3V§)
                {
                    _loc18_ = _loc17_.§_-i3H§;
                    if(_loc18_.§_-sz§ == 11 && _loc18_.§_-S49§ == _loc3_)
                    {
                        if(_loc14_ != null)
                        {
                            return;
                        }
                        _loc14_ = _loc17_;
                    }
                }
            }
            if(_loc14_ != null)
            {
                §_-f3w§(param1,14);
                §_-S2K§ = _loc14_;
            }
            else
            {
                §_-f3w§(param1,11);
                §_-S49§ = _loc3_;
            }
        }
        
        // handle world item
        public function §_-52n§(param1:uint, param2:§_-E6f§) : void
        {
            if(param2 == null || param2.§_-R4K§ == null)
            {
                return;
            }
            var _loc3_:uint = §_-sz§;
            switch(int(_loc3_))
            {
                case 3:
                    if(§_-P4f§(param2))
                    {
                        §_-S49§ = param2.§_-A1f§ != null ? param2.§_-A1f§.§_-h2p§ : 0;
                    }
                    break;
                case 11:
                    if((param2.§_-A1f§ != null ? param2.§_-A1f§.§_-h2p§ : 0) == §_-S49§)
                    {
                        §_-f3w§(param1,12);
                        §_-S49§ = param2.§_-A1f§ != null ? param2.§_-A1f§.§_-h2p§ : 0;
                    }
            }
        }
        
        public function §_-zZ§(param1:Number, param2:Number, param3:Number) : Boolean
        {
            if(§_-j3V§.§_-Q1v§())
            {
                if(Math.abs(param2 - §_-j3V§.§_-B6M§) <= 2.02)
                {
                    return Math.abs(param1 - §_-j3V§.§_-14f§) <= param3;
                }
                return false;
            }
            var _loc4_:Number = param1 - §_-j3V§.§_-14f§;
            if(Math.abs(_loc4_) > param1)
            {
                return false;
            }
            var _loc5_:Number = param2 - §_-j3V§.§_-B6M§;
            if(_loc5_ < -param3 || _loc5_ > param3 * 2)
            {
                return false;
            }
            §_-q1F§.§_-75f§.x = _loc4_;
            §_-q1F§.§_-75f§.y = _loc5_;
            var _loc6_:§_-q2y§ = §_-U5o§.§_-81V§.§_-q1D§(§_-i16§.§_-D1k§,§_-j3V§.§_-14f§,§_-j3V§.§_-B6M§,§_-q1F§.§_-75f§,§_-q1F§.§_-mZ§,null,null,null,1,0);
            return _loc6_ == null;
        }
        
        public function §_-dB§() : Boolean
        {
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Boolean = false;
            var _loc1_:uint = §_-r4K§.§_-Fa§;
            switch(int(_loc1_))
            {
                case 2:
                    if(!§_-j3V§.§_-s17§() && §_-j3V§.§_-Q20§ != §_-r4K§.§_-T3n§)
                    {
                        return false;
                    }
                    _loc2_ = §_-PO§ - §_-j3V§.§_-14f§;
                    _loc3_ = §_-Pv§ - §_-j3V§.§_-B6M§;
                    return _loc2_ * _loc2_ + _loc3_ * _loc3_ < 2500 * 4;
                    break;
                case 8:
                    _loc5_ = §_-j3V§.§_-s17§();
                    if(!_loc5_)
                    {
                        _loc2_ = §_-Pv§ - §_-j3V§.§_-B6M§;
                        _loc3_ = Math.abs(§_-PO§ - §_-j3V§.§_-14f§);
                        if(_loc2_ >= -50 && _loc3_ <= 50 && §_-S2b§())
                        {
                            return true;
                        }
                    }
                    _loc2_ = _loc5_ ? 2500 : 2500 * 4;
                    _loc3_ = §_-PO§ - §_-j3V§.§_-14f§;
                    _loc4_ = §_-Pv§ - §_-j3V§.§_-B6M§;
                    return _loc3_ * _loc3_ + _loc4_ * _loc4_ < _loc2_;
                default:
                    _loc2_ = §_-Pv§ - §_-j3V§.§_-B6M§;
                    if(_loc2_ < 0)
                    {
                        return false;
                    }
                    if(!§_-j3V§.§_-Q1v§())
                    {
                        _loc3_ = §_-PO§ - §_-j3V§.§_-14f§;
                        _loc4_ = §_-Pv§ - §_-j3V§.§_-B6M§;
                        return _loc3_ * _loc3_ + _loc4_ * _loc4_ < 2500;
                    }
                    _loc3_ = Math.abs(§_-PO§ - §_-j3V§.§_-14f§);
                    if((§_-r4K§.§_-Fa§ & 4) != 0 && !§_-j3V§.§_-s17§() && _loc2_ > 0 && _loc3_ <= 50 && §_-S2b§())
                    {
                        return true;
                    }
                    if(_loc3_ > 50)
                    {
                        return false;
                    }
                    if(_loc2_ <= 1.02)
                    {
                        return true;
                    }
                    if(§_-j3V§.§_-B6M§ >= §_-r4K§.§_-X5o§ && §_-S2b§())
                    {
                        return true;
                    }
                    return false;
            }
        }
        
        public function §_-G6b§() : Boolean
        {
            if(§_-sz§ == 12)
            {
                return §_-r1n§ != 0;
            }
            return false;
        }
        
        public function §_-H6k§() : §_-E6f§
        {
            if(§_-S49§ == 0)
            {
                return null;
            }
            return §_-U5o§.§_-5R§(§_-S49§);
        }
        
        public function §_-010§() : §_-q2y§
        {
            var _loc2_:* = null as §_-E6f§;
            if(§_-r4K§ != null)
            {
                return §_-r4K§.§_-T3n§;
            }
            var _loc1_:uint = §_-sz§;
            switch(int(_loc1_))
            {
                case 2:
                    return §_-i16§.§_-Q20§;
                case 12:
                    _loc2_ = §_-S49§ == 0 ? null : §_-U5o§.§_-5R§(§_-S49§);
                    if(_loc2_ != null)
                    {
                        return _loc2_.§_-S5L§;
                    }
                    return null;
                    break;
                case 14:
                    if(§_-S2K§ != null)
                    {
                        return §_-S2K§.§_-Q20§;
                    }
                    return null;
                    break;
                default:
                    return null;
            }
        }
        
        public function §_-h1f§() : Number
        {
            return §_-A3l§.§_-l17§ / 2 + 145;
        }
        
        public function §_-U5l§(param1:NavNode, param2:NavNode) : void
        {
            §_-72G§ = false;
            §_-L6§ = false;
            §_-m2B§.§_-U5l§(§_-xb§,param1,param2,§_-i16§.§_-D1k§,§_-X1r§);
            if(int(§_-xb§.length) < 1 || §_-xb§[0] != param2)
            {
                §_-m2B§.§_-U5l§(§_-xb§,param1,param2,§_-i16§.§_-D1k§);
                §_-X1r§ = 0;
            }
            if(§_-sz§ == 2 && §_-j3V§.§_-Q1v§())
            {
                §_-h4u§();
            }
            §_-W5N§();
            §_-j3V§.§_-n5C§(§_-xb§);
        }
        
        public function §_-M3E§() : Number
        {
            return (§_-A3l§.§_-l17§ / 2 + 145) * 0.5;
        }
        
        public function §_-y3u§(param1:uint, param2:Companion) : Number
        {
            if(param2 == §_-j3V§)
            {
                return 0;
            }
            if(!param2.§_-i3H§.§_-oI§(param1,§_-j3V§))
            {
                return 0;
            }
            var _loc3_:Number = param2.§_-A3l§.§_-Q5P§;
            if(param2.§_-A3l§ == §_-A3l§)
            {
                _loc3_ += 3.3333333333333335;
            }
            var _loc4_:§_-q1F§ = param2.§_-i3H§;
            if(_loc4_.§_-D5E§ == 0 || param1 < uint(_loc4_.§_-D5E§ + 2500))
            {
                _loc3_ *= 1.75;
            }
            return _loc3_;
        }
        
        public function §_-p2O§() : Number
        {
            if(§_-S2K§ == null)
            {
                return 0;
            }
            return Math.max(§_-A3l§.§_-l17§,§_-S2K§.§_-A3l§.§_-l17§) / 2 + 15;
        }
        
        public function §_-W2t§() : Number
        {
            if(§_-j3V§.§_-85S§())
            {
                return §_-A3l§.§_-l17§ / 2 + 145;
            }
            return §_-A3l§.§_-l17§ / 2;
        }
        
        public function §_-D21§(param1:Number, param2:§_-q2y§, param3:Number) : Number
        {
            var _loc4_:Number = Math.min(param2.startX,param2.§_-Z5g§);
            var _loc5_:Number = Math.max(param2.startX,param2.§_-Z5g§);
            if(_loc4_ + param3 < _loc5_ - param3)
            {
                if(param1 - _loc4_ < param3)
                {
                    return _loc4_ + param3;
                }
                if(_loc5_ - param1 < param3)
                {
                    return _loc5_ - param3;
                }
            }
            return param1;
        }
        
        public function §_-M1K§() : void
        {
            §_-U5o§ = null;
            §_-j3V§ = null;
            §_-i16§ = null;
            §_-m2B§ = null;
            §_-r4K§ = null;
            §_-12C§ = null;
            §_-GW§ = null;
            §_-w4y§ = null;
            §_-D5R§ = null;
            §_-xb§ = null;
            §_-w1q§ = null;
            §_-S2K§ = null;
            §_-f2q§ = null;
            §_-m2V§ = null;
            §_-64U§ = null;
        }
        
        public function §_-i4Q§(param1:§_-q2y§, param2:§_-q2y§) : Boolean
        {
            if(param2 == null)
            {
                return false;
            }
            if(param1 == param2)
            {
                return true;
            }
            if(param2.§_-03A§.y >= 0 || param2.§_-V5k§)
            {
                return false;
            }
            if(param1.§_-03A§.y == -1 && param2.§_-03A§.y == -1)
            {
                return param1.startY == param2.startY;
            }
            if(param1.§_-Z5g§ == param2.startX && param1.§_-z5c§ == param2.startY)
            {
                return true;
            }
            if(param1.startX == param2.§_-Z5g§ && param1.startY == param2.§_-z5c§)
            {
                return true;
            }
            if(param1.startX == param2.startX && param1.startY == param2.startY)
            {
                return true;
            }
            if(param1.§_-Z5g§ == param2.§_-Z5g§ && param1.§_-z5c§ == param2.§_-z5c§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-E43§() : Number
        {
            if(!§_-j3V§.§_-Q1v§())
            {
                if(§_-S2K§.§_-r2n§)
                {
                    return §_-S2K§.§_-B6M§;
                }
                return §_-S2K§.§_-B6M§ - §_-S2K§.§_-A3l§.§_-p45§;
            }
            var _loc1_:§_-q2y§ = §_-S2K§.§_-S5L§;
            if(_loc1_ != null && _loc1_.startY == _loc1_.§_-z5c§)
            {
                return _loc1_.startY;
            }
            return §_-S2K§.§_-B6M§;
        }
        
        public function §_-E1D§() : void
        {
            §_-T1u§ = false;
        }
        
        public function §_-b2E§() : void
        {
            §_-72G§ = false;
            §_-L6§ = false;
        }
        
        public function §_-W5N§() : void
        {
            if(§_-xb§ == null || int(§_-xb§.length) < 2)
            {
                return;
            }
            var _loc1_:NavNode = §_-xb§[int(§_-xb§.length) - 2];
            §_-q1F§.§_-75f§.x = _loc1_.§_-s5j§ - §_-j3V§.§_-14f§;
            §_-q1F§.§_-75f§.y = _loc1_.§_-X5o§ - §_-j3V§.§_-B6M§;
            var _loc2_:§_-q2y§ = §_-U5o§.§_-81V§.§_-q1D§(§_-i16§.§_-D1k§,§_-j3V§.§_-14f§,§_-j3V§.§_-B6M§,§_-q1F§.§_-75f§,§_-q1F§.§_-mZ§,null,null,null,1,0);
            if(_loc2_ == null)
            {
                §_-xb§.pop();
            }
        }
        
        public function §_-gj§(param1:Number, param2:Number) : Boolean
        {
            §_-q1F§.§_-75f§.x = param1 - §_-j3V§.§_-14f§;
            §_-q1F§.§_-75f§.y = param2 - §_-j3V§.§_-B6M§;
            var _loc3_:§_-q2y§ = §_-U5o§.§_-81V§.§_-q1D§(§_-i16§.§_-D1k§,§_-j3V§.§_-14f§,§_-j3V§.§_-B6M§,§_-q1F§.§_-75f§,§_-q1F§.§_-mZ§,null,null,null,1,0);
            if(_loc3_ == null)
            {
                return true;
            }
            if(_loc3_.§_-03A§.y > 0)
            {
                return false;
            }
            if(!(§_-g4c§.§_-j3I§(param1,_loc3_.startX,_loc3_.§_-Z5g§) == param1 && §_-g4c§.§_-b5I§(param1,_loc3_) == param2))
            {
                return false;
            }
            if(_loc3_.§_-03A§.y < 0 && §_-q1F§.§_-75f§.y < 0)
            {
                return false;
            }
            if(_loc3_.§_-03A§.x == 0)
            {
                return true;
            }
            return _loc3_.§_-03A§.x > 0 != §_-q1F§.§_-75f§.x > 0;
        }
        
        public function §_-S2b§() : Boolean
        {
            if(§_-72G§)
            {
                return §_-L6§;
            }
            §_-72G§ = true;
            var _loc1_:NavNode = int(§_-xb§.length) > 0 ? §_-xb§[int(§_-xb§.length) - 1] : null;
            if(_loc1_ == null)
            {
                return false;
            }
            §_-L6§ = §_-gj§(_loc1_.§_-s5j§,_loc1_.§_-X5o§);
            return §_-L6§;
        }
        
        public function §_-s17§() : Boolean
        {
            return §_-j3V§.§_-s17§();
        }
        
        public function §_-x5c§() : Boolean
        {
            if(§_-j3V§.§_-r2n§)
            {
                return !§_-j3V§.§_-Q1v§();
            }
            return true;
        }
        
        public function §_-oI§(param1:uint, param2:Companion, param3:Boolean = false) : Boolean
        {
            var _loc4_:Boolean = false;
            var _loc6_:uint = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            if(param2 == §_-S2K§)
            {
                return false;
            }
            var _loc5_:ScoringType = §_-U5o§.§_-G3u§.§_-U5o§.§_-715§.§_-s5n§;
            if(_loc5_ == ScoringType.VOLLEY_BATTLE)
            {
                _loc4_ = §_-j3V§.§_-i16§.§_-D1k§ != param2.§_-i16§.§_-D1k§;
            }
            else
            {
                _loc4_ = false;
            }
            if(_loc4_)
            {
                return false;
            }
            if(!param3)
            {
                _loc6_ = uint(int(§_-U5o§.§_-tD§.length));
                if(_loc6_ > 2)
                {
                    _loc7_ = 0;
                    _loc8_ = int(_loc6_);
                    while(_loc7_ < _loc8_)
                    {
                        _loc9_ = _loc7_++;
                        if(§_-U5o§.§_-tD§[_loc9_].§_-i3H§.§_-S2K§ == §_-j3V§)
                        {
                            return false;
                        }
                    }
                }
            }
            _loc6_ = §_-sz§;
            switch(int(_loc6_))
            {
                case 3:
                case 4:
                case 12:
                case 14:
                    if(!(param3 || §_-I5u§ == 0))
                    {
                        return uint(param1 + 2500) < §_-D5E§ + §_-I5u§;
                    }
                    return true;
                    break;
                case 9:
                case 10:
                    return false;
                case 11:
                    return true;
                default:
                    return param3;
            }
        }
    }
}

