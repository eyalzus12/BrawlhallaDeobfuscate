package
{
    import flash.geom.Point;
    import haxe.IMap;
    
    public class §_-m4p§
    {
        
        public static var init__:Boolean;
        
        public static var §_-d2h§:uint;
        
        public static var §_-o3k§:uint;
        
        public static var §_-R5B§:uint;
        
        public static var §_-l5y§:uint;
        
        public static var §_-d2E§:uint;
        
        public static var §_-g3o§:uint;
        
        public static var §_-J1j§:uint;
        
        public static var §_-H3D§:uint;
        
        public static var §_-C3L§:uint;
        
        public static var §_-s2p§:uint;
        
        public static var §_-M4I§:uint;
        
        public static var §_-c5c§:uint;
        
        public static var §_-h2J§:uint;
        
        public static var §_-xq§:uint;
        
        public static var §_-B4m§:uint;
        
        public static var §_-g1n§:uint;
        
        public static var §_-B4R§:uint;
        
        public static var §_-J3v§:uint;
        
        public static var §_-429§:uint;
        
        public static var §_-D4n§:uint;
        
        public static var §_-q2b§:uint;
        
        public static var §_-T39§:uint;
        
        public static var §_-J1x§:uint;
        
        public static var §_-z3u§:uint;
        
        public static var §_-e1F§:uint;
        
        public static var §_-b5V§:uint;
        
        public static var §_-T4h§:uint;
        
        public static var §_-24z§:uint;
        
        public static var §_-eo§:uint;
        
        public static var §_-l4§:uint;
        
        public static var §_-w23§:uint;
        
        public static var §_-IL§:uint;
        
        public static var §_-Q1K§:IMap;
        
        public static var §_-V2B§:Point;
        
        public static var §_-q37§:Point;
        
        public static var §_-R3j§:uint = 65535;
        
        public static var §_-I34§:Number = 0.8;
        
        public static var §_-q1W§:uint = 32;
        
        public static var §_-r1W§:Number = 0.25;
        
        public static var §_-RU§:Array = [0.8384,0.8437,0.851,0.8604,0.8719,0.8857,0.9022,0.9215,0.9439,0.9699,1,1.031,1.0594,1.0852,1.1084,1.129,1.1469,1.1623,1.1751,1.1853,1.1928];
        
        public static var §_-42E§:Number = 0.75;
        
        public static var §_-G1S§:uint = 500;
        
        public var §_-E4v§:uint = 0;
        
        public var §_-C3O§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-O5G§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-Z2s§:Vector.<§_-E57§>;
        
        public var §_-J5Q§:§_-71z§;
        
        public function §_-m4p§(param1:§_-71z§)
        {
            §_-J5Q§ = param1;
            §_-l2X§();
        }
        
        public function §_-R36§(param1:Point, param2:uint, param3:PowerType) : void
        {
            var _loc8_:Number = NaN;
            if(param1.x == 0 && param1.y == 0)
            {
                return;
            }
            if((param2 & 4) != 0)
            {
                §_-m4p§.§_-q37§.x = -1;
            }
            else if((param2 & 8) != 0)
            {
                §_-m4p§.§_-q37§.x = 1;
            }
            else
            {
                §_-m4p§.§_-q37§.x = 0;
            }
            if((param2 & 1) != 0)
            {
                §_-m4p§.§_-q37§.y = -1;
            }
            else if((param2 & 2) != 0)
            {
                §_-m4p§.§_-q37§.y = 1;
            }
            else
            {
                §_-m4p§.§_-q37§.y = 0;
            }
            if(§_-m4p§.§_-q37§.x == 0 && §_-m4p§.§_-q37§.y == 0)
            {
                return;
            }
            var _loc4_:Number = §_-E3g§.atan2_netsafe(param1.y,param1.x);
            var _loc5_:Number = §_-E3g§.§_-Rv§(§_-m4p§.§_-q37§.y,§_-m4p§.§_-q37§.x);
            var _loc6_:Number = _loc5_ - _loc4_;
            if(_loc6_ > Math.PI)
            {
                _loc6_ -= Math.PI * 2;
            }
            else if(_loc6_ < -Math.PI)
            {
                _loc6_ += Math.PI * 2;
            }
            var _loc7_:Number = 0.8;
            if(param3.§_-un§ != 1.79769313486231e+308)
            {
                _loc7_ = param3.§_-un§;
            }
            if(Math.abs(_loc6_) < _loc7_)
            {
                param1.x = §_-m4p§.§_-q37§.x;
                param1.y = §_-m4p§.§_-q37§.y;
            }
            else
            {
                if(_loc6_ > 0)
                {
                    _loc8_ = _loc4_ + _loc7_;
                }
                else
                {
                    _loc8_ = _loc4_ - _loc7_;
                }
                param1.x = §_-E3g§.§_-i5K§(_loc8_);
                param1.y = §_-E3g§.§_-p2p§(_loc8_);
            }
        }
        
        public function §_-06u§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-E57§;
            var _loc6_:* = null as §_-L1a§;
            var _loc7_:* = null as §_-L1a§;
            var _loc8_:* = null as §_-71z§;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-E57§;
            var _loc14_:* = null as §_-L1a§;
            var _loc15_:* = null as §_-L1a§;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:Boolean = false;
            var _loc22_:Boolean = false;
            var _loc23_:* = null as §_-k3o§;
            var _loc24_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-Z2s§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-Z2s§[_loc4_];
                if(!_loc5_.§_-C1N§)
                {
                    _loc6_ = §_-J5Q§.§_-p5P§.get(int(_loc5_.§_-q5h§));
                    _loc7_ = §_-J5Q§.§_-p5P§.get(int(_loc5_.§_-c1c§));
                    if(_loc6_ == null || _loc7_ == null || _loc5_.§_-G1v§ == null)
                    {
                        _loc5_.§_-C1N§ = true;
                    }
                    else if(_loc6_.§_-H1R§ != 0 && _loc6_.§_-H1R§ != 6)
                    {
                        _loc5_.§_-C1N§ = true;
                    }
                    else if(_loc6_ != _loc7_)
                    {
                        _loc8_ = §_-J5Q§;
                        _loc9_ = 0x1000000;
                        if((_loc8_.§_-Sm§ & _loc9_) != 0 || (_loc8_.§_-Sm§ & 32) != 0 && (_loc8_.§_-X3§ & _loc9_) != 0)
                        {
                            §_-J5Q§.§_-q1U§.§_-k26§.§_-s4s§(param1,_loc7_.§_-C40§,_loc5_);
                        }
                        if(!§_-L3t§(_loc5_.§_-G1v§))
                        {
                            _loc10_ = 0;
                            _loc11_ = int(§_-Z2s§.length);
                            while(_loc10_ < _loc11_)
                            {
                                _loc12_ = _loc10_++;
                                if(_loc4_ != _loc12_)
                                {
                                    _loc13_ = §_-Z2s§[_loc12_];
                                    if(!_loc13_.§_-C1N§)
                                    {
                                        if(_loc13_.§_-G1v§ == null)
                                        {
                                            _loc13_.§_-C1N§ = true;
                                        }
                                        else if(!§_-L3t§(_loc13_.§_-G1v§))
                                        {
                                            _loc14_ = §_-J5Q§.§_-p5P§.get(int(_loc13_.§_-q5h§));
                                            _loc15_ = §_-J5Q§.§_-p5P§.get(int(_loc13_.§_-c1c§));
                                            _loc16_ = _loc13_.§_-q5h§ == _loc5_.§_-q5h§ && (_loc13_.§_-G1v§.§_-85b§ || _loc5_.§_-G1v§.§_-85b§);
                                            _loc17_ = _loc13_.§_-q5h§ == _loc5_.§_-q5h§ && _loc13_.§_-c1c§ == _loc5_.§_-c1c§;
                                            _loc18_ = _loc7_ == _loc15_ && _loc5_.§_-G1v§.§_-85b§ && _loc13_.§_-G1v§.§_-85b§;
                                            if(_loc16_)
                                            {
                                                if(!_loc13_.§_-G1v§.§_-85b§)
                                                {
                                                    _loc13_.§_-C1N§ = true;
                                                    continue;
                                                }
                                                if(!_loc5_.§_-G1v§.§_-85b§)
                                                {
                                                    _loc5_.§_-C1N§ = true;
                                                    continue;
                                                }
                                                if(_loc7_.§_-lO§ == _loc6_.§_-lO§ != (_loc15_.§_-lO§ == _loc14_.§_-lO§))
                                                {
                                                    if(_loc7_.§_-lO§ == _loc6_.§_-lO§)
                                                    {
                                                        _loc5_.§_-C1N§ = true;
                                                        continue;
                                                    }
                                                    if(_loc15_.§_-lO§ == _loc14_.§_-lO§)
                                                    {
                                                        _loc13_.§_-C1N§ = true;
                                                        continue;
                                                    }
                                                }
                                            }
                                            if(_loc17_)
                                            {
                                                _loc19_ = _loc5_.§_-G1v§.§_-S5r§[_loc5_.§_-83L§];
                                                _loc20_ = _loc13_.§_-G1v§.§_-S5r§[_loc13_.§_-83L§];
                                                if(_loc20_ > _loc19_)
                                                {
                                                    _loc5_.§_-O1P§ = true;
                                                }
                                                else if(_loc19_ > _loc20_)
                                                {
                                                    _loc13_.§_-O1P§ = true;
                                                }
                                                else if(_loc5_.§_-B3c§ != 0 && _loc13_.§_-B3c§ == 0)
                                                {
                                                    _loc5_.§_-O1P§ = true;
                                                }
                                                else if(_loc13_.§_-B3c§ != 0 && _loc5_.§_-B3c§ == 0)
                                                {
                                                    _loc13_.§_-O1P§ = true;
                                                }
                                                else if(_loc5_.§_-B3c§ > _loc13_.§_-B3c§)
                                                {
                                                    _loc13_.§_-O1P§ = true;
                                                }
                                                else if(_loc13_.§_-B3c§ > _loc5_.§_-B3c§)
                                                {
                                                    _loc5_.§_-O1P§ = true;
                                                }
                                            }
                                            if(_loc18_)
                                            {
                                                if(_loc7_.§_-lO§ == _loc6_.§_-lO§ && _loc15_.§_-lO§ != _loc14_.§_-lO§)
                                                {
                                                    _loc5_.§_-eP§ = true;
                                                    continue;
                                                }
                                                if(_loc7_.§_-lO§ != _loc6_.§_-lO§ && _loc15_.§_-lO§ == _loc14_.§_-lO§)
                                                {
                                                    _loc13_.§_-eP§ = true;
                                                    continue;
                                                }
                                            }
                                            if(_loc5_.§_-G1v§.§_-75s§ && !_loc13_.§_-G1v§.§_-75s§)
                                            {
                                                _loc13_.§_-C1N§ = true;
                                            }
                                            else if(!_loc5_.§_-G1v§.§_-75s§ && _loc13_.§_-G1v§.§_-75s§)
                                            {
                                                _loc5_.§_-C1N§ = true;
                                            }
                                            if(_loc13_.§_-q5h§ == _loc5_.§_-c1c§ && _loc13_.§_-c1c§ == _loc5_.§_-q5h§ || _loc16_)
                                            {
                                                _loc21_ = _loc5_.§_-G1v§.§_-N3Y§;
                                                _loc22_ = _loc13_.§_-G1v§.§_-N3Y§;
                                                if(_loc21_ && !_loc22_)
                                                {
                                                    _loc5_.§_-C1N§ = true;
                                                    break;
                                                }
                                                if(_loc22_ && !_loc21_)
                                                {
                                                    _loc13_.§_-C1N§ = true;
                                                    break;
                                                }
                                                if(_loc5_.§_-G1v§.§_-t5u§ != _loc13_.§_-G1v§.§_-t5u§)
                                                {
                                                    if(_loc5_.§_-G1v§.§_-t5u§)
                                                    {
                                                        _loc13_.§_-C1N§ = true;
                                                    }
                                                    else
                                                    {
                                                        _loc5_.§_-C1N§ = true;
                                                    }
                                                }
                                                else if(_loc5_.§_-G1v§.§_-S5l§ == _loc13_.§_-G1v§.§_-S5l§)
                                                {
                                                    if((_loc5_.§_-8o§ & 2) != (_loc13_.§_-8o§ & 2))
                                                    {
                                                        if((_loc5_.§_-8o§ & 2) != 0)
                                                        {
                                                            _loc5_.§_-C1N§ = true;
                                                        }
                                                        else if((_loc13_.§_-8o§ & 2) != 0)
                                                        {
                                                            _loc13_.§_-C1N§ = true;
                                                        }
                                                    }
                                                }
                                                else if(_loc5_.§_-G1v§.§_-S5l§)
                                                {
                                                    _loc5_.§_-C1N§ = true;
                                                }
                                                else if(_loc13_.§_-G1v§.§_-S5l§)
                                                {
                                                    _loc13_.§_-C1N§ = true;
                                                }
                                                if(_loc16_)
                                                {
                                                    if(_loc5_.§_-G1v§.§_-m3d§ == _loc13_.§_-G1v§.§_-m3d§)
                                                    {
                                                        if(_loc7_.§_-q32§ == _loc6_.§_-q32§)
                                                        {
                                                            if(_loc7_.§_-G2S§ != _loc6_.§_-G2S§)
                                                            {
                                                                if(_loc7_.§_-G2S§ >= _loc6_.§_-G2S§)
                                                                {
                                                                    _loc5_.§_-C1N§ = true;
                                                                    break;
                                                                }
                                                                _loc13_.§_-C1N§ = true;
                                                            }
                                                        }
                                                        else
                                                        {
                                                            if(_loc7_.§_-q32§ <= _loc6_.§_-q32§)
                                                            {
                                                                _loc5_.§_-C1N§ = true;
                                                                break;
                                                            }
                                                            _loc13_.§_-C1N§ = true;
                                                        }
                                                    }
                                                    else
                                                    {
                                                        if(_loc5_.§_-G1v§.§_-m3d§ <= _loc13_.§_-G1v§.§_-m3d§)
                                                        {
                                                            _loc5_.§_-C1N§ = true;
                                                            break;
                                                        }
                                                        _loc13_.§_-C1N§ = true;
                                                    }
                                                }
                                            }
                                            if(!_loc5_.§_-C1N§ && !_loc13_.§_-C1N§)
                                            {
                                                §_-g5A§(param1,_loc5_,_loc13_,_loc5_.§_-G1v§.§_-t5u§);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            _loc2_ = 0;
            _loc3_ = int(§_-Z2s§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-Z2s§[_loc4_];
                if(!_loc5_.§_-C1N§)
                {
                    §_-m4p§.§_-V2B§.x = _loc5_.§_-43B§;
                    §_-m4p§.§_-V2B§.y = _loc5_.§_-A1W§;
                    §_-t3v§(param1,_loc5_.§_-G1v§,_loc5_.§_-p2B§,_loc5_.§_-z5l§,§_-J5Q§.§_-p5P§.get(int(_loc5_.§_-c1c§)),§_-J5Q§.§_-p5P§.get(int(_loc5_.§_-q5h§)),§_-m4p§.§_-V2B§,_loc5_.§_-83L§,_loc5_.§_-u4F§,_loc5_.§_-74w§,_loc5_.§_-x1Q§,_loc5_.§_-B3c§,_loc5_.§_-T1N§,_loc5_.§_-pS§,_loc5_.§_-T47§,_loc5_.§_-8o§,_loc5_.§_-43Z§,_loc5_.§_-O1P§,_loc5_.§_-eP§,_loc5_.§_-US§,_loc5_.§_-g5m§);
                }
                else if(_loc5_.§_-G1v§.§_-85b§)
                {
                    _loc6_ = §_-J5Q§.§_-p5P§.get(int(_loc5_.§_-c1c§));
                    if(_loc6_ != null)
                    {
                        _loc23_ = _loc6_.§_-U2T§.§_-X2o§;
                        if(_loc23_ != null && _loc23_.§_-32I§.§_-Z4y§ == _loc5_.§_-G1v§.§_-Z4y§)
                        {
                            _loc23_.§_-N5a§ = 0;
                            _loc23_.§_-Q3h§ = null;
                        }
                    }
                }
            }
            §_-Z2s§.length = 0;
            _loc2_ = 0;
            _loc3_ = int(§_-C3O§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc9_ = §_-C3O§[_loc4_];
                _loc10_ = int(§_-O5G§.length) - 1;
                while(_loc10_ >= 0)
                {
                    _loc24_ = §_-O5G§[_loc10_];
                    if((_loc24_ & 0xFFFF) == _loc9_)
                    {
                        §_-E3g§.§_-83O§(§_-O5G§,_loc10_);
                    }
                    _loc10_--;
                }
            }
            §_-C3O§.length = 0;
        }
        
        public function §_-l2X§() : void
        {
            §_-U5c§();
            §_-O5G§.length = 0;
            §_-C3O§.length = 0;
        }
        
        public function §_-T1q§(param1:uint) : void
        {
            §_-C3O§.push(param1);
        }
        
        public function §_-L3t§(param1:PowerType) : Boolean
        {
            if(!(param1.§_-O2B§.§_-OJ§ || param1.§_-O2B§ == PowerType.§_-k2V§))
            {
                return param1.§_-N2Q§;
            }
            return true;
        }
        
        public function §_-r§(param1:uint, param2:§_-L1a§, param3:Number, param4:Point, param5:Boolean, param6:Boolean, param7:Boolean) : void
        {
            var _loc10_:int = 0;
            var _loc8_:§_-fu§ = param2.§_-U2T§;
            var _loc9_:Boolean = param2.§_-z16§();
            if(!_loc9_ && !param5 && param2.§_-v4u§ + §_-L1a§.§_-C2v§ >= param1)
            {
                param2.§_-Yo§(param1,false);
            }
            param2.§_-s5b§(true);
            param2.§_-Q2s§ = param1;
            param2.§_-03J§ = uint(param3);
            param2.§_-B3V§ = param5;
            param2.§_-x0§ = true;
            param2.§_-dZ§ = _loc8_.§_-X2o§ != null;
            param2.§_-26h§ = param2.§_-O3f§() && param4.x < 0 || !param2.§_-O3f§() && param4.x > 0;
            param2.§_-XP§(true,param1);
            _loc8_.§_-k2E§ = 0;
            param2.§_-K3v§ = 0;
            param2.§_-P5a§ = 0;
            param2.§_-R3G§ = 0;
            param2.§_-n2K§ = param7;
            param2.§_-Q28§ = param6;
            if(param2.§_-g3§ == 0)
            {
                param2.§_-g3§ = param1;
            }
            if(param2.§_-u5N§ != null)
            {
                param2.§_-u5N§.§_-B2A§(param1,3);
            }
            if(!_loc9_ && param2.§_-E1W§() && param2.§_-M§ > param2.§_-R49§)
            {
                _loc10_ = int(uint(param1 - (param2.§_-M§ + 32)));
                if(_loc10_ > 0 && _loc10_ <= 500 && param2 != §_-J5Q§.§_-55d§)
                {
                    §_-J5Q§.§_-2O§(param2.§_-C40§,int(Math.ceil(_loc10_ / 16)),param2.§_-Hv§.§_-136§(param2.§_-a4c§),param2.§_-Hv§.§_-136§(param2.§_-l2g§) - 120);
                }
            }
        }
        
        public function §_-G4F§(param1:§_-L1a§, param2:§_-a46§, param3:PowerType, param4:§_-230§, param5:uint, param6:Point, param7:uint, param8:uint, param9:uint, param10:uint = 0, param11:Number = 1, param12:Number = 0, param13:Boolean = false, param14:Boolean = false, param15:uint = 1, param16:uint = 0, param17:uint = 0) : void
        {
            param2.OnHit(param1,param3,param4,param5,param6,param7,param8,param9,param10,param11,param12,param13,param14,param15,param16,param17);
        }
        
        public function §_-g5A§(param1:uint, param2:§_-E57§, param3:§_-E57§, param4:Boolean) : void
        {
            if(param2.§_-c1c§ != param3.§_-q5h§ || param2.§_-q5h§ != param3.§_-c1c§)
            {
                return;
            }
            var _loc5_:§_-L1a§ = §_-J5Q§.§_-p5P§.get(int(param2.§_-c1c§));
            var _loc6_:§_-L1a§ = §_-J5Q§.§_-p5P§.get(int(param3.§_-c1c§));
            param2.§_-51C§(param4,_loc5_,_loc6_);
            param3.§_-51C§(param4,_loc6_,_loc5_,true);
        }
        
        public function §_-sO§() : uint
        {
            ++§_-E4v§;
            if(§_-E4v§ > 65535)
            {
                §_-E4v§ = 1;
            }
            return §_-E4v§;
        }
        
        public function §_-x2j§(param1:PowerType, param2:§_-L1a§, param3:§_-L1a§, param4:Number, param5:Number) : Number
        {
            var _loc8_:Number = NaN;
            var _loc6_:Boolean = param1 == null || !param1.§_-OJ§ && !param1.§_-h3K§;
            var _loc7_:Number = _loc6_ ? param2.§_-c2t§ : 1;
            if(§_-J5Q§.§_-x2X§.§_-C2R§.§_-243§ != 5)
            {
                _loc8_ = (param3.§_-G2S§ + param3.§_-mH§ + param5) / 100;
            }
            else
            {
                _loc8_ = (50 + param3.§_-mH§ + param5) / 100;
            }
            if(param2 != param3 && param2.§_-lO§ == param3.§_-lO§ && !param1.§_-OJ§)
            {
                param4 *= 0.75;
            }
            var _loc9_:Number = param4 * (_loc8_ + _loc8_ * (_loc8_ / 2)) * param2.§_-U2T§.§_-DO§ * _loc7_ / param3.§_-U2T§.§_-WJ§;
            return Math.max(_loc9_ - param3.§_-G5W§,0);
        }
        
        public function §_-t3v§(param1:uint, param2:PowerType, param3:§_-230§, param4:uint, param5:§_-L1a§, param6:§_-L1a§, param7:Point, param8:uint, param9:uint, param10:uint, param11:Number, param12:Number, param13:Boolean, param14:Boolean, param15:uint, param16:uint, param17:PowerType, param18:Boolean, param19:Boolean, param20:uint, param21:Boolean) : void
        {
            var _loc31_:int = 0;
            var _loc37_:Number = NaN;
            var _loc42_:* = null as §_-ce§;
            var _loc43_:Boolean = false;
            var _loc44_:* = null as PowerType;
            var _loc45_:Boolean = false;
            var _loc46_:* = null as §_-L1a§;
            var _loc48_:Boolean = false;
            var _loc49_:Boolean = false;
            var _loc50_:uint = 0;
            if(param6.§_-Z5v§())
            {
                param6.§_-Y4b§(param1);
            }
            if((param6.§_-o3L§ & §_-L1a§.§_-o1J§) != 0)
            {
                param19 = true;
            }
            var _loc22_:§_-fu§ = param5.§_-U2T§;
            var _loc23_:PowerType = _loc22_.§_-Q3R§(param2);
            var _loc24_:§_-fu§ = param6.§_-U2T§;
            if(_loc23_.§_-F4g§ == "BubbleBomb")
            {
                §_-P3d§(param1,param5,param6,param2.§_-F4H§,param2,param16,param17);
                §_-r§(param1,param6,uint(param2.§_-b3v§ * 16),param7,param14 && _loc23_.§_-Q43§,false,_loc23_.§_-n2K§);
                if(_loc24_.§_-V2s§ != null && !_loc24_.§_-V2s§.§_-K5N§.§_-X2g§)
                {
                    _loc24_.§_-V5o§(param1);
                }
                if((param6.§_-o3L§ & §_-L1a§.§_-Z3U§) != 0)
                {
                    param6.§_-cM§(param1,2500);
                }
                return;
            }
            param16 |= param2.§_-04B§;
            if(_loc23_.§_-B1L§ == 11)
            {
                param16 |= 1;
            }
            if(param2 == PowerType.§_-h5J§ && uint(int(param2.§_-I2M§.length)) > param8 && param2.§_-I2M§[param8] < 0)
            {
                param16 |= 0x1000000;
            }
            var _loc25_:§_-k3o§ = _loc22_.§_-B6W§(param2,param4);
            var _loc26_:Boolean = param6.§_-z16§() || param6.§_-M§ + 32 >= param1;
            if((param6.§_-o3L§ & §_-L1a§.§_-E2D§) != 0)
            {
                _loc26_ = false;
            }
            var _loc27_:Number = param2.§_-x4y§[param8];
            var _loc28_:Number = param10 * param2.§_-R3v§;
            if(_loc28_ != 0)
            {
                _loc28_ -= 50 * param2.§_-R3v§;
                if(_loc28_ < 1)
                {
                    _loc28_ = 1;
                }
            }
            _loc27_ += _loc28_;
            _loc27_ *= _loc22_.§_-F2I§ * param5.§_-62c§ * param6.§_-31O§ / _loc24_.§_-Y5u§;
            var _loc29_:uint = uint(10 + param5.§_-q32§ - param6.§_-B5N§);
            var _loc30_:Number = Number(§_-m4p§.§_-RU§[_loc29_]);
            if(_loc30_ != 0)
            {
                _loc27_ *= _loc30_;
            }
            if(_loc27_ < 0)
            {
                _loc31_ = int(-1 * param6.§_-G2S§);
                if(_loc31_ < _loc27_)
                {
                    _loc27_ = _loc27_;
                }
                else
                {
                    _loc27_ = _loc31_;
                }
            }
            var _loc32_:Boolean = param2.§_-H3G§ || param5.§_-lO§ != param6.§_-lO§ || (§_-J5Q§.§_-x2X§.§_-X2u§ & §_-w5f§.§_-q5r§) == §_-w5f§.§_-q5r§ && param5 != param6;
            if(_loc32_ && _loc27_ < 0 || !_loc32_ && _loc27_ > 0)
            {
                return;
            }
            var _loc33_:* = param5.§_-H5r§;
            if(_loc33_ != null && (!§_-z1q§.§_-G4j§ && §_-z1q§.§_-1j§ && !§_-z1q§.§_-C4k§))
            {
                §_-J5Q§.§_-mx§.§_-K49§(param6,_loc33_,param1);
            }
            var _loc34_:Number = param2.§_-S5r§[param8];
            if(param13)
            {
                _loc34_ += param2.§_-k4p§;
            }
            var _loc35_:Number = param2.§_-w58§[param8];
            if(param2.§_-aF§ && param2.§_-o2F§ != 0)
            {
                _loc35_ *= 1 + 0.5 * (param9 / param2.§_-o2F§);
            }
            if(param2.§_-Q43§)
            {
                _loc35_ = Math.min(param12,_loc35_);
            }
            var _loc36_:Number = param10 * param2.§_-2§ * param11 * 0.5;
            if(param2.§_-Jk§)
            {
                _loc36_ = param2.§_-2§ * param11 * 0.5;
            }
            if(param2.§_-n3E§ && param2.§_-o2F§ != 0)
            {
                _loc37_ = 1 + param9 / param2.§_-o2F§ * 0.25;
                _loc27_ *= _loc37_;
                _loc34_ *= _loc37_;
                if(_loc37_ >= 1.25)
                {
                    param16 |= 0x400000;
                }
            }
            _loc27_ *= §_-J5Q§.§_-x2X§.§_-I5V§ / 100;
            _loc37_ = §_-x2j§(param2,param5,param6,_loc34_ + _loc36_,_loc27_);
            _loc37_ += _loc35_ + _loc36_;
            if(param2.§_-14M§ != 0 && _loc34_ != 0 && _loc37_ < param2.§_-14M§)
            {
                _loc37_ = param2.§_-14M§;
            }
            if(_loc37_ != 0)
            {
                param6.§_-05f§ = 0;
            }
            var _loc38_:Boolean = (param6.§_-o3L§ & §_-L1a§.§_-o1J§) == 0 && (_loc34_ > 0 || param2.§_-un§ != 1.79769313486231e+308 && (!param2.§_-q2O§ || param8 == param2.§_-b4D§));
            var _loc39_:Boolean = false;
            if(_loc38_)
            {
                _loc24_.§_-t4p§(_loc23_,param4);
                if((_loc24_.§_-W1T§ || (param6.§_-o3L§ & §_-L1a§.§_-A1X§) != 0) && uint(param1 - param6.§_-21W§.§_-W2k§) >= 32)
                {
                    _loc39_ = (param6.§_-21W§.§_-L1R§ & 15) != 0;
                }
                else
                {
                    _loc39_ = false;
                }
            }
            if(_loc39_)
            {
                §_-R36§(param7,param6.§_-21W§.§_-L1R§,param2);
            }
            if((param6.§_-o3L§ & §_-L1a§.§_-o5t§) != 0 && (_loc34_ != 0 || _loc38_))
            {
                _loc37_ *= 0.9;
            }
            if((param6.§_-o3L§ & §_-L1a§.§_-A1X§) != 0 && param6.§_-g4b§ != 0)
            {
                _loc27_ *= PowerType.§_-ni§("BubbleBombExplode").§_-oR§;
                if(§_-F4x§.§_-45k§(param6,param2))
                {
                    _loc37_ *= PowerType.§_-ni§("BubbleBombExplode").§_-Z5u§;
                }
            }
            param7.normalize(_loc37_);
            if(§_-J5Q§.§_-x2X§.§_-v5s§() && _loc34_ > 0)
            {
                _loc27_ += _loc34_ * 0.1;
            }
            if(ScoringType.BOUNTY_V2 == §_-J5Q§.§_-x2X§.§_-C2R§ && §_-J5Q§.§_-j2F§.§_-y3I§(param6.§_-C40§))
            {
                _loc27_ *= 2;
            }
            if(_loc27_ != 0)
            {
                §_-P3d§(param1,param5,param6,_loc27_,param2,param16,param17);
            }
            var _loc40_:Number = (param2.§_-q2I§ != null ? param2.§_-q2I§[param8] : int(param2.§_-b3v§)) * 16;
            if(param6.§_-u5p§.§_-p3x§.§_-F1Y§ && _loc40_ > 0)
            {
                param6.§_-u5p§.§_-p3x§.§_-I4§();
            }
            if(param2.§_-B1L§ == 11 && _loc27_ > 0 && param2.§_-R3v§ > 0 && param15 == 1 && _loc40_ > 5)
            {
                _loc40_ -= 5;
            }
            var _loc41_:Boolean = false;
            if(_loc37_ != 0 && !param18)
            {
                if(param5.§_-g9§ != null && param5.§_-g9§.§_-m5E§ && (param2.§_-B1L§ == 1 || param2.§_-B1L§ == 8))
                {
                    _loc42_ = param5.§_-g9§;
                    param7.x += _loc42_.startX - _loc42_.§_-fT§;
                    param7.y += _loc42_.startY - _loc42_.§_-A4p§;
                }
                if(param7.y > 0)
                {
                    param7.y *= param2.§_-53z§;
                }
                _loc43_ = _loc25_ != null && _loc25_.§_-I2U§(param6);
                if((param6.§_-o3L§ & §_-L1a§.§_-A1X§) != 0)
                {
                    param16 |= 0x40000000;
                }
                _loc41_ = §_-g1x§(param1,param5,param6,param7,param2,_loc40_,param8,param16,param14,_loc34_ != 0 || _loc38_,_loc43_);
                if((param6.§_-o3L§ & §_-L1a§.§_-o5t§) == 0 && §_-J5Q§.§_-x2X§.§_-C2R§ != ScoringType.VOLLEY_BATTLE)
                {
                    param6.§_-a4D§(param5.§_-K54§,param5.§_-9m§);
                }
            }
            _loc43_ = false;
            if(param2.§_-85b§ && !param19 && _loc22_.§_-X2o§ != null)
            {
                _loc44_ = _loc22_.§_-X2o§.§_-32I§;
                _loc45_ = param2.§_-66c§ && _loc23_ == _loc22_.§_-Q3R§(_loc44_);
                if(param2 == _loc44_ || _loc45_)
                {
                    _loc46_ = §_-J5Q§.§_-p5P§.get(int(_loc22_.§_-X2o§.§_-N5a§));
                    if(_loc22_.§_-X2o§.§_-N5a§ == 0)
                    {
                        _loc43_ = true;
                    }
                    else if(_loc46_ != null && _loc46_.§_-lO§ == param5.§_-lO§ && param6.§_-lO§ != param5.§_-lO§)
                    {
                        _loc22_.§_-X2o§.§_-B3H§(param1);
                        _loc43_ = true;
                    }
                    if(_loc43_)
                    {
                        param6.§_-KC§(param1,param5,_loc22_.§_-X2o§);
                        §_-r§(param1,param6,_loc40_,param7,param14 && param2.§_-Q43§,false,param2.§_-n2K§);
                        _loc22_.§_-X2o§.§_-D3Z§ = param1;
                        _loc22_.§_-X2o§.§_-O2P§(param1);
                    }
                }
            }
            if(param3.§_-56e§ != null && _loc40_ > 0)
            {
                param6.§_-u5p§.§_-p3x§.§_-ED§(7,param3.§_-56e§,false);
            }
            if(!param21)
            {
                _loc22_.§_-55v§(param1,param2,param3,_loc25_,param6,param8,_loc37_,param5);
            }
            var _loc47_:uint = uint(uint(param6.§_-C40§ << 16) | param4);
            _loc45_ = int(§_-O5G§.indexOf(_loc47_)) == -1;
            if(_loc45_)
            {
                §_-O5G§.push(_loc47_);
            }
            if(_loc27_ > 0 || _loc41_ || _loc26_ || _loc45_)
            {
                _loc48_ = §_-J5Q§.§_-b37§ != null && (§_-J5Q§.§_-Sm§ & (4 | 2 | 0x400000)) != 0;
                _loc49_ = §_-a45§.§_-q59§;
                if(param2 != null)
                {
                    if(_loc45_)
                    {
                        param16 |= 4;
                    }
                    if(_loc41_)
                    {
                        param16 |= 0x1000;
                    }
                    if(_loc26_)
                    {
                        param16 |= 0x8000;
                    }
                    if(param6.§_-Hv§.§_-136§(param6.§_-l2g§) - 120 > §_-J5Q§.§_-83X§.§_-H1§())
                    {
                        param16 |= 65536;
                    }
                    if(param6.§_-Hv§.§_-136§(param6.§_-l2g§) - 120 < §_-J5Q§.§_-D6a§.§_-B2n§.top)
                    {
                        param16 |= 0x100000;
                    }
                    if(param5.§_-C5t§)
                    {
                        param16 |= 0x8000000;
                    }
                    if(uint(param6.§_-B1G§ + 500) >= param1)
                    {
                        param6.§_-B1G§ = 0;
                        param16 |= 0x10000000;
                    }
                    if(param5.§_-95v§ == null)
                    {
                        param5.§_-C5t§ = false;
                    }
                    if(_loc48_)
                    {
                        §_-J5Q§.§_-b37§.§_-x41§(param1,param5,param2,param6,_loc27_,param16,param20);
                    }
                    if(_loc49_)
                    {
                        param5.§_-h3F§.§_-81m§(param16,true,param6,param2);
                    }
                }
                if(_loc33_ != null && (!§_-z1q§.§_-G4j§ && §_-z1q§.§_-1j§ && !§_-z1q§.§_-C4k§))
                {
                    §_-J5Q§.§_-mx§.§_-r5w§(param5,_loc33_,param1);
                    _loc33_.CurrTime = param1;
                    _loc33_.GameState = §_-J5Q§.§_-mx§.§_-J5Q§.§_-Sm§;
                    §_-J5Q§.§_-mx§.§_-q1D§(_loc33_,param2,_loc23_);
                    §_-J5Q§.§_-mx§.§_-r1Y§(_loc33_,param5,param6,param7,_loc27_,param8,(param16 & 2) != 0,_loc38_,_loc39_,_loc43_);
                    _loc50_ = uint(param5.§_-J5Q§.§_-55d§ == param5 ? §_-a45§.§_-k4u§ : int(uint(-1)));
                    if((§_-J5Q§.§_-Sm§ & (4 | 2 | 0x400000)) != 0)
                    {
                        §_-z1q§.§_-XL§(_loc50_,param1,"power.hit",_loc33_);
                    }
                    else if(!§_-z1q§.§_-G4j§ && §_-z1q§.§_-1j§ && !§_-z1q§.§_-C4k§)
                    {
                        ANE_DnaManager.SendCustomEvent(_loc50_,"power.hit",JSON.stringify(_loc33_));
                    }
                }
            }
        }
        
        public function §_-U5c§() : void
        {
            §_-Z2s§ = new Vector.<§_-E57§>();
        }
        
        public function §_-g1x§(param1:uint, param2:§_-L1a§, param3:§_-L1a§, param4:Point, param5:PowerType, param6:Number, param7:uint, param8:uint, param9:Boolean, param10:Boolean, param11:Boolean) : Boolean
        {
            var _loc14_:* = null as ItemType;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc18_:Boolean = false;
            var _loc19_:uint = 0;
            var _loc20_:* = null as §_-F4x§;
            var _loc21_:* = null as §_-L1a§;
            var _loc22_:* = null as String;
            if(param4 == null)
            {
                return false;
            }
            var _loc12_:§_-fu§ = param3.§_-U2T§;
            var _loc13_:Number = param4.length;
            if(_loc12_.§_-V2s§ != null)
            {
                _loc14_ = _loc12_.§_-V2s§.§_-K5N§;
                _loc15_ = Math.min(2,_loc12_.§_-V2s§.§_-B4H§ / _loc14_.§_-cC§);
                _loc16_ = Math.min(2,_loc13_ / _loc14_.§_-gL§);
                if(_loc15_ * _loc16_ >= 1)
                {
                    _loc12_.§_-V2s§.§_-B4H§ = 0;
                    if(_loc12_.§_-V2s§.§_-K5N§.§_-X2g§)
                    {
                        _loc12_.§_-Q1j§(PowerType.§_-k4M§,param3,null);
                        _loc12_.§_-b21§(param1,param4.x,param4.y);
                    }
                    else
                    {
                        _loc12_.§_-V5o§(param1);
                    }
                }
            }
            var _loc17_:Boolean = param5 != null && (param5.§_-u1e§ || param5.§_-o3A§ && !param11);
            if(!_loc17_ && (param2.§_-o3L§ & §_-L1a§.§_-U2d§) == 0 && (param3.§_-o3L§ & §_-L1a§.§_-U2d§) == 0 && §_-J5Q§.§_-U14§ == 0)
            {
                if(param5 != null && param5.§_-44P§)
                {
                    §_-J5Q§.§_-S5P§.§_-tK§(param1,param3.§_-S11§() ? 20 : 14);
                }
                else if(param3.§_-S11§() || param2.§_-S11§())
                {
                    if(param5 != null && param5.§_-z2V§ != 0)
                    {
                        §_-J5Q§.§_-S5P§.§_-tK§(param1,param5.§_-z2V§);
                    }
                    else if(_loc13_ >= 50)
                    {
                        §_-J5Q§.§_-S5P§.§_-tK§(param1,9);
                    }
                    else if(_loc13_ >= 25)
                    {
                        §_-J5Q§.§_-S5P§.§_-tK§(param1,6);
                    }
                    else if(_loc13_ > 0)
                    {
                        §_-J5Q§.§_-S5P§.§_-tK§(param1,3);
                    }
                }
            }
            if(_loc12_.§_-X2o§ != null && _loc12_.§_-X2o§.§_-32I§.§_-S5E§)
            {
                return false;
            }
            param3.§_-z4e§ = true;
            if(param4.x != 0 || param4.y != 0)
            {
                param3.§_-Hv§.§_-92m§(param3.§_-R3Y§,0);
                param3.§_-Hv§.§_-92m§(param3.§_-L5Q§,0);
            }
            param3.§_-Hv§.§_-92m§(param3.§_-eW§,param4.x);
            param3.§_-Hv§.§_-92m§(param3.§_-76f§,param4.y);
            param3.§_-R32§ = _loc13_;
            if(param2 != null && (!param5.§_-G3p§ || param3.§_-lO§ != param2.§_-lO§))
            {
                if(param2.§_-U2T§.§_-X2o§ != null)
                {
                    if(param3.§_-E1X§ != param2.§_-U2T§.§_-X2o§.§_-F5n§)
                    {
                        param3.§_-83z§ += 1;
                    }
                    param3.§_-E1X§ = param2.§_-U2T§.§_-X2o§.§_-F5n§;
                    §_-J5Q§.§_-i3g§.§_-73v§ ||= §_-J5Q§.§_-x2X§.§_-C2R§.§_-Du§;
                }
                param3.§_-r1l§ = param2.§_-C40§;
                param3.§_-jN§ = uint(param1 + 500);
                param3.§_-g4f§ = param5.§_-Z4y§;
                param3.§_-31P§ = param8;
                param3.§_-g2K§ = !param5.§_-OJ§;
            }
            if(_loc13_ > 0)
            {
                _loc19_ = param3.§_-CT§();
                _loc20_ = §_-J5Q§.§_-j2F§;
                _loc18_ = _loc19_ == 2;
            }
            else
            {
                _loc18_ = false;
            }
            if(_loc18_)
            {
                _loc21_ = param3;
                _loc19_ = _loc21_.§_-CT§();
                _loc21_.§_-P3G§(uint(_loc19_ - 1));
            }
            if(param6 == 0)
            {
                _loc22_ = "[CombatManager.as] Power " + param5.§_-G43§ + " has no stun";
                return false;
            }
            if(_loc12_.§_-X2o§ != null && !param5.§_-85b§ && _loc13_ < param3.§_-l1t§)
            {
                return false;
            }
            if(_loc13_ < param5.§_-l1t§)
            {
                return false;
            }
            if(!param5.§_-OJ§ && param5 != PowerType.§_-k2V§)
            {
                if(param2.§_-Y3c§ < 9)
                {
                    param2.§_-Y3c§ = 0;
                }
                if(param3.§_-Y3c§ < 9)
                {
                    param3.§_-Y3c§ = 0;
                }
                else
                {
                    _loc20_ = §_-J5Q§.§_-j2F§;
                    param3.§_-P3G§(2);
                    param3.§_-U2T§.§_-g1v§ = true;
                }
            }
            var _loc23_:Boolean = _loc12_.§_-X2o§ != null;
            §_-r§(param1,param3,param6,param4,param9 && param5.§_-Q43§,param10,param5.§_-n2K§);
            if((param3.§_-o3L§ & §_-L1a§.§_-o5t§) != 0)
            {
                §_-J5Q§.§_-j2F§.§_-cx§(param3.§_-Hv§.§_-136§(param3.§_-eW§),param3.§_-Hv§.§_-136§(param3.§_-76f§));
            }
            var _loc24_:Boolean = _loc12_.§_-X2o§ != null ? _loc12_.§_-X2o§.§_-fo§ : param2.§_-Hv§.§_-136§(param2.§_-6U§) <= param3.§_-Hv§.§_-136§(param3.§_-6U§);
            §_-J5Q§.§_-j2F§.§_-i1r§(param1,param3,param2,param5,_loc24_,param7);
            §_-J5Q§.§_-i3g§.§_-j4h§(param1,param2,param3,param4);
            return _loc23_;
        }
        
        public function §_-P3d§(param1:uint, param2:§_-L1a§, param3:§_-L1a§, param4:Number, param5:PowerType, param6:uint, param7:PowerType) : void
        {
            param3.§_-T2d§(param1,param4,param2,param5,param6,param7);
            if(param3.§_-U2T§.§_-V2s§ != null)
            {
                param3.§_-U2T§.§_-V2s§.§_-B4H§ += param4;
            }
        }
    }
}

