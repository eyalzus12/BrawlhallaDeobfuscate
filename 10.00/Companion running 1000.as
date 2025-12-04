package
{
    import flash.geom.Point;
    
    public class §_-c5U§ extends Companion
    {
        
        public static var init__:Boolean;
        
        public static var §_-I6n§:Number;
        
        public static var §_-mZ§:Point;
        
        public static var §_-a5a§:Point;
        
        public static var §_-72V§:Number = 1200;
        
        public static var §_-e5C§:Number = 1.5;
        
        public function §_-c5U§(param1:§_-k4P§, param2:§_-a3g§, param3:CompanionType)
        {
            super(param1,param2,param3);
        }
        
        override public function §_-I5w§(param1:uint) : void
        {
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc9_:Boolean = false;
            var _loc10_:Number = NaN;
            var _loc2_:Number = §_-i3H§.§_-PO§ - §_-14f§;
            var _loc3_:Number = §_-i3H§.§_-Pv§ - §_-B6M§;
            if(_loc2_ == 0 && _loc3_ == 0)
            {
                return;
            }
            if(§_-23o§(param1))
            {
                return;
            }
            var _loc4_:Boolean = §_-i3H§.§_-xZ§();
            var _loc5_:§_-q2y§ = §_-i3H§.§_-010§();
            if(_loc4_)
            {
                _loc6_ = §_-i3H§.§_-PO§ - §_-14f§;
                _loc7_ = §_-i3H§.§_-Pv§ - §_-B6M§;
                _loc8_ = _loc6_ * _loc6_ + _loc7_ * _loc7_;
                if(_loc8_ < §_-i3H§.§_-E4G§ * §_-i3H§.§_-E4G§)
                {
                    return;
                }
            }
            else if(_loc5_ == null || §_-Q20§ == _loc5_)
            {
                if(_loc3_ >= 0 && _loc3_ <= 1.02 && Math.abs(_loc2_) <= §_-i3H§.§_-E4G§)
                {
                    return;
                }
            }
            _loc6_ = §_-r2n§ ? §_-A3l§.§_-E6l§ : §_-A3l§.§_-Pa§;
            if(Math.abs(_loc2_) > Math.abs(§_-B1n§) + _loc6_ + _loc6_)
            {
                §_-h54§ = (_loc2_ > 0 ? _loc6_ : -_loc6_) * §_-Rz§.§_-qt§;
            }
            else if(_loc2_ != 0 && §_-B1n§ == 0)
            {
                §_-h54§ = (_loc2_ > 0 ? _loc6_ : -_loc6_) * §_-Rz§.§_-qt§;
            }
            if(_loc5_ != null && _loc5_ != §_-S5L§)
            {
                if(_loc3_ < 0)
                {
                    §_-13s§ = §_-A3l§.§_-N3d§ * §_-Rz§.§_-qt§;
                }
                else if(_loc3_ > 0)
                {
                    §_-13s§ = §_-A3l§.§_-i2L§ * §_-Rz§.§_-qt§;
                }
            }
            else if(_loc3_ < §_-U1e§ + §_-A3l§.§_-N3d§)
            {
                §_-13s§ = §_-A3l§.§_-N3d§ * §_-Rz§.§_-qt§;
            }
            else if(_loc3_ > §_-U1e§ + §_-A3l§.§_-i2L§)
            {
                §_-13s§ = §_-A3l§.§_-i2L§ * §_-Rz§.§_-qt§;
            }
            if((_loc4_ || §_-r2n§) && §_-h54§ != 0 && §_-13s§ != 0)
            {
                _loc7_ = Math.abs(_loc3_ / _loc2_);
                _loc9_ = §_-13s§ < 0;
                _loc8_ = _loc9_ ? §_-r5s§ : §_-Q57§;
                _loc10_ = Math.abs(_loc8_ / §_-33j§);
                if(_loc7_ > _loc10_)
                {
                    §_-33j§ = Math.abs(_loc8_) / _loc7_;
                }
                else if(_loc7_ < _loc10_)
                {
                    if(_loc9_)
                    {
                        §_-r5s§ = -§_-33j§ * _loc7_;
                    }
                    else
                    {
                        §_-Q57§ = §_-33j§ * _loc7_;
                    }
                }
            }
        }
        
        override public function §_-W28§(param1:uint) : void
        {
            super.§_-W28§(param1);
        }
        
        override public function §_-zt§() : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:* = null as §_-a3g§;
            var _loc6_:Number = NaN;
            var _loc7_:* = null as §_-a3g§;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as Companion;
            var _loc11_:* = null as §_-q1F§;
            var _loc12_:Boolean = false;
            var _loc13_:Number = NaN;
            §_-k3W§ = §_-A3l§.§_-k3W§;
            §_-33j§ = §_-A3l§.§_-33j§;
            §_-Q57§ = §_-A3l§.§_-Q57§;
            §_-r5s§ = §_-A3l§.§_-r5s§;
            var _loc1_:uint = §_-i3H§.§_-sz§;
            switch(int(_loc1_))
            {
                case 2:
                    if(§_-A3l§ == CompanionType.§_-a3r§ && §_-i16§.§_-s4p§ == CostumeType.§_-Oc§)
                    {
                        _loc3_ = §_-14f§;
                        _loc4_ = §_-B6M§;
                        _loc5_ = §_-i16§;
                        _loc6_ = _loc5_.§_-p4F§.§_-61M§(_loc5_.§_-hK§);
                        _loc7_ = §_-i16§;
                        _loc8_ = _loc6_ - _loc3_;
                        _loc9_ = _loc7_.§_-p4F§.§_-61M§(_loc7_.§_-H4X§) - _loc4_;
                        _loc2_ = _loc8_ * _loc8_ + _loc9_ * _loc9_ > 1440000;
                    }
                    else
                    {
                        _loc2_ = false;
                    }
                    if(_loc2_)
                    {
                        §_-k3W§ *= 1.5;
                        §_-33j§ *= 1.5;
                        §_-Q57§ *= 1.5;
                        §_-r5s§ *= 1.5;
                    }
                    break;
                case 4:
                    §_-k3W§ *= §_-A3l§.§_-06B§;
                    §_-33j§ *= §_-A3l§.§_-06B§;
                    §_-Q57§ *= §_-A3l§.§_-06B§;
                    §_-r5s§ *= §_-A3l§.§_-06B§;
                    break;
                case 14:
                    _loc10_ = §_-i3H§.§_-S2K§;
                    if(_loc10_ != null)
                    {
                        _loc11_ = §_-i3H§;
                        _loc2_ = (_loc11_.§_-S49§ == 0 ? null : _loc11_.§_-U5o§.§_-5R§(_loc11_.§_-S49§)) == null;
                    }
                    else
                    {
                        _loc2_ = false;
                    }
                    if(_loc2_)
                    {
                        _loc3_ = (§_-A3l§.§_-l17§ + _loc10_.§_-A3l§.§_-l17§) / 2 + 15;
                        _loc4_ = _loc10_.§_-M21§ - §_-M21§;
                        _loc6_ = _loc10_.§_-n1u§ - §_-n1u§;
                        if(_loc4_ * _loc4_ + _loc6_ * _loc6_ < _loc3_ * _loc3_)
                        {
                            _loc12_ = §_-U5o§.§_-81V§.§_-F43§(§_-i16§.§_-D1k§,§_-14f§,§_-B6M§,_loc10_.§_-14f§,_loc10_.§_-B6M§) == null;
                        }
                        else
                        {
                            _loc12_ = false;
                        }
                        if(_loc12_)
                        {
                            if(§_-B1n§ < 0 == _loc10_.§_-B1n§ < 0)
                            {
                                _loc8_ = Math.abs(§_-B1n§);
                                _loc9_ = Math.abs(_loc10_.§_-B1n§);
                                if(_loc9_ >= _loc8_)
                                {
                                    §_-k3W§ = Math.min(§_-k3W§,_loc9_);
                                    §_-33j§ = Math.min(§_-33j§,_loc9_);
                                }
                                else
                                {
                                    _loc13_ = §_-r2n§ ? §_-j1T§ : §_-V4T§;
                                    §_-k3W§ = Math.max(_loc8_ - _loc13_ * §_-Rz§.§_-qt§,_loc9_);
                                    §_-33j§ = Math.max(_loc8_ - _loc13_ * §_-Rz§.§_-qt§,_loc9_);
                                }
                            }
                            if(_loc10_.§_-s17§())
                            {
                                if(§_-U1e§ > 0 && _loc10_.§_-U1e§ > 0)
                                {
                                    if(_loc10_.§_-U1e§ >= §_-U1e§)
                                    {
                                        §_-Q57§ = Math.min(§_-Q57§,_loc10_.§_-U1e§);
                                        break;
                                    }
                                    §_-Q57§ = Math.max(_loc10_.§_-U1e§ - §_-Q1V§ * §_-Rz§.§_-qt§,_loc10_.§_-U1e§);
                                    break;
                                }
                                if(§_-U1e§ < 0 && _loc10_.§_-U1e§ < 0)
                                {
                                    if(_loc10_.§_-U1e§ <= §_-U1e§)
                                    {
                                        §_-r5s§ = Math.max(§_-r5s§,_loc10_.§_-U1e§);
                                        break;
                                    }
                                    §_-r5s§ = Math.min(_loc10_.§_-U1e§ + §_-Q1V§ * §_-Rz§.§_-qt§,_loc10_.§_-U1e§);
                                }
                            }
                        }
                    }
            }
        }
        
        override public function §_-x3H§(param1:uint) : uint
        {
            var _loc4_:* = null as §_-XZ§;
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:* = null as §_-a3g§;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-q1F§;
            var _loc2_:uint = super.§_-x3H§(param1);
            var _loc3_:§_-E8§ = §_-M4U§.§_-by§;
            if(_loc3_.§_-52H§())
            {
                _loc2_ &= ~(65536 | 0x200000 | (65536 | 262144));
                _loc4_ = _loc3_.§_-F4O§;
                if(_loc3_.§_-b4c§ == _loc4_ && _loc4_ != _loc3_.§_-d3s§)
                {
                    _loc2_ |= 2;
                    _loc2_ &= ~1;
                }
                else
                {
                    _loc2_ |= 1;
                    _loc2_ &= ~2;
                }
                return _loc2_;
            }
            if(§_-U1e§ <= §_-A3l§.§_-r5s§ * 0.6)
            {
                _loc2_ |= 8;
            }
            else if(§_-U1e§ >= §_-A3l§.§_-Q57§ * 0.6)
            {
                _loc2_ |= 0x4000000;
            }
            else
            {
                _loc5_ = §_-i3H§.§_-sz§;
                if(_loc5_ == 2)
                {
                    if(!§_-r2n§)
                    {
                        _loc8_ = §_-i16§;
                        _loc7_ = _loc8_.§_-p4F§.§_-61M§(_loc8_.§_-H4X§) - §_-B6M§ + §_-A3l§.§_-p45§ < -§_-A3l§.§_-p45§ * 2;
                    }
                    else
                    {
                        _loc7_ = false;
                    }
                    if(_loc7_)
                    {
                        _loc8_ = §_-i16§;
                        _loc9_ = Math.abs(_loc8_.§_-p4F§.§_-61M§(_loc8_.§_-hK§) - §_-14f§);
                        _loc10_ = §_-i3H§;
                        _loc6_ = _loc9_ < (_loc10_.§_-j3V§.§_-85S§() ? _loc10_.§_-A3l§.§_-l17§ / 2 + 145 : _loc10_.§_-A3l§.§_-l17§ / 2) * 1.1;
                    }
                    else
                    {
                        _loc6_ = false;
                    }
                    if(_loc6_)
                    {
                        _loc2_ |= 65536 | 262144;
                    }
                }
            }
            return _loc2_;
        }
        
        override public function §_-n5C§(param1:Vector.<NavNode>) : void
        {
            var _loc7_:* = null as NavNode;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as NavNode;
            var _loc12_:* = null as §_-q2y§;
            var _loc13_:* = null as §_-q2y§;
            var _loc2_:int = int(param1.length);
            if(_loc2_ <= 2)
            {
                return;
            }
            var _loc3_:int = _loc2_ - 1;
            var _loc4_:Number = param1[0].§_-X5o§ - param1[_loc3_].§_-X5o§;
            var _loc5_:Boolean = _loc4_ > 50;
            var _loc6_:Boolean = _loc4_ < -200;
            if(!_loc5_ && !_loc6_)
            {
                return;
            }
            while(_loc3_ > 1)
            {
                _loc7_ = param1[_loc3_];
                _loc3_--;
                _loc8_ = 0;
                _loc9_ = _loc3_ - 1;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = param1[_loc10_];
                    if(_loc5_)
                    {
                        if(_loc11_.§_-X5o§ - _loc7_.§_-X5o§ < 50)
                        {
                            continue;
                        }
                    }
                    else if(_loc6_)
                    {
                        if((param1[_loc10_ + 1].§_-Fa§ & (8 | 2)) == 0)
                        {
                            continue;
                        }
                    }
                    _loc12_ = null;
                    §_-c5U§.§_-a5a§.x = _loc11_.§_-s5j§ - _loc7_.§_-s5j§;
                    §_-c5U§.§_-a5a§.y = _loc11_.§_-X5o§ - _loc7_.§_-X5o§;
                    _loc13_ = §_-U5o§.§_-81V§.§_-q1D§(§_-i16§.§_-D1k§,_loc7_.§_-s5j§,_loc7_.§_-X5o§,§_-c5U§.§_-a5a§,§_-c5U§.§_-mZ§,_loc12_,null,null,1,0);
                    if(_loc13_ == null)
                    {
                        break;
                    }
                    if(!(_loc13_.§_-z5c§ != _loc13_.startY || _loc13_.startY != _loc11_.§_-X5o§ || §_-g4c§.§_-j3I§(_loc11_.§_-s5j§,_loc13_.startX,_loc13_.§_-Z5g§) != _loc11_.§_-s5j§))
                    {
                        break;
                    }
                }
                continue;
                §_-g4c§.§_-Q2r§(param1,_loc10_ + 1,_loc3_ - _loc10_);
                _loc3_ = _loc10_;
            }
        }
    }
}

