package
{
    import flash.geom.Point;
    
    public class §_-73E§ extends Companion
    {
        
        public static var init__:Boolean;
        
        public static var §_-mZ§:Point;
        
        public static var §_-a5a§:Point;
        
        public function §_-73E§(param1:§_-k4P§, param2:§_-a3g§, param3:CompanionType)
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
            if(_loc4_ || _loc5_ == null)
            {
                _loc6_ = §_-i3H§.§_-PO§ - §_-14f§;
                _loc7_ = §_-i3H§.§_-Pv§ - §_-B6M§;
                _loc8_ = _loc6_ * _loc6_ + _loc7_ * _loc7_;
                if(_loc8_ < §_-i3H§.§_-E4G§ * §_-i3H§.§_-E4G§)
                {
                    return;
                }
            }
            else if(_loc5_ != null && §_-Q20§ == _loc5_)
            {
                if(_loc3_ >= 0 && _loc3_ <= 1.02 && Math.abs(_loc2_) <= §_-i3H§.§_-E4G§)
                {
                    return;
                }
            }
            _loc6_ = §_-A3l§.§_-E6l§;
            if(Math.abs(_loc2_) > Math.abs(§_-B1n§) + _loc6_ + _loc6_)
            {
                §_-h54§ = (_loc2_ > 0 ? _loc6_ : -_loc6_) * §_-Rz§.§_-qt§;
            }
            else if(_loc2_ != 0 && §_-B1n§ == 0)
            {
                §_-h54§ = (_loc2_ > 0 ? _loc6_ : -_loc6_) * §_-Rz§.§_-qt§;
            }
            if(_loc5_ == null)
            {
                if(_loc3_ < §_-U1e§ + §_-A3l§.§_-N3d§ * 2)
                {
                    §_-13s§ = §_-A3l§.§_-N3d§ * §_-Rz§.§_-qt§;
                }
                else if(_loc3_ > §_-U1e§ + §_-A3l§.§_-i2L§ * 2)
                {
                    §_-13s§ = §_-A3l§.§_-i2L§ * §_-Rz§.§_-qt§;
                }
            }
            else if(_loc3_ < 0)
            {
                §_-13s§ = §_-A3l§.§_-N3d§ * §_-Rz§.§_-qt§;
            }
            else if(_loc3_ > §_-i3H§.§_-E4G§ + §_-A3l§.§_-i2L§)
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
            var _loc2_:* = null as Companion;
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-q1F§;
            var _loc5_:Number = NaN;
            var _loc6_:Boolean = false;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            §_-33j§ = §_-A3l§.§_-33j§;
            §_-k3W§ = §_-33j§;
            §_-Q57§ = §_-A3l§.§_-Q57§;
            §_-r5s§ = §_-A3l§.§_-r5s§;
            var _loc1_:uint = §_-i3H§.§_-sz§;
            switch(int(_loc1_))
            {
                case 4:
                    §_-k3W§ *= §_-A3l§.§_-06B§;
                    §_-33j§ *= §_-A3l§.§_-06B§;
                    §_-Q57§ *= §_-A3l§.§_-06B§;
                    §_-r5s§ *= §_-A3l§.§_-06B§;
                    break;
                case 14:
                    _loc2_ = §_-i3H§.§_-S2K§;
                    if(_loc2_ != null)
                    {
                        _loc4_ = §_-i3H§;
                        _loc3_ = (_loc4_.§_-S49§ == 0 ? null : _loc4_.§_-U5o§.§_-5R§(_loc4_.§_-S49§)) == null;
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    if(_loc3_)
                    {
                        _loc5_ = (§_-A3l§.§_-l17§ + _loc2_.§_-A3l§.§_-l17§) / 2 + 15;
                        _loc7_ = _loc2_.§_-M21§ - §_-M21§;
                        _loc8_ = _loc2_.§_-n1u§ - §_-n1u§;
                        if(_loc7_ * _loc7_ + _loc8_ * _loc8_ < _loc5_ * _loc5_)
                        {
                            _loc6_ = §_-U5o§.§_-81V§.§_-F43§(§_-i16§.§_-D1k§,§_-14f§,§_-B6M§,_loc2_.§_-14f§,_loc2_.§_-B6M§) == null;
                        }
                        else
                        {
                            _loc6_ = false;
                        }
                        if(_loc6_)
                        {
                            if(§_-B1n§ < 0 == _loc2_.§_-B1n§ < 0)
                            {
                                _loc9_ = Math.abs(§_-B1n§);
                                _loc10_ = Math.abs(_loc2_.§_-B1n§);
                                if(_loc10_ >= _loc9_)
                                {
                                    §_-k3W§ = Math.min(§_-k3W§,_loc10_);
                                    §_-33j§ = Math.min(§_-33j§,_loc10_);
                                }
                                else
                                {
                                    _loc11_ = §_-r2n§ ? §_-j1T§ : §_-V4T§;
                                    §_-k3W§ = Math.max(_loc9_ - _loc11_ * §_-Rz§.§_-qt§,_loc10_);
                                    §_-33j§ = Math.max(_loc9_ - _loc11_ * §_-Rz§.§_-qt§,_loc10_);
                                }
                            }
                            if(_loc2_.§_-s17§())
                            {
                                if(§_-U1e§ > 0 && _loc2_.§_-U1e§ > 0)
                                {
                                    if(_loc2_.§_-U1e§ >= §_-U1e§)
                                    {
                                        §_-Q57§ = Math.min(§_-Q57§,_loc2_.§_-U1e§);
                                        break;
                                    }
                                    §_-Q57§ = Math.max(_loc2_.§_-U1e§ - §_-Q1V§ * §_-Rz§.§_-qt§,_loc2_.§_-U1e§);
                                    break;
                                }
                                if(§_-U1e§ < 0 && _loc2_.§_-U1e§ < 0)
                                {
                                    if(_loc2_.§_-U1e§ <= §_-U1e§)
                                    {
                                        §_-r5s§ = Math.max(§_-r5s§,_loc2_.§_-U1e§);
                                        break;
                                    }
                                    §_-r5s§ = Math.min(_loc2_.§_-U1e§ + §_-Q1V§ * §_-Rz§.§_-qt§,_loc2_.§_-U1e§);
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
            var _loc7_:* = null as §_-a3g§;
            var _loc8_:* = null as §_-a3g§;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-q1F§;
            var _loc11_:* = null as Companion;
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
                switch(int(_loc5_))
                {
                    case 2:
                        _loc7_ = §_-i16§;
                        if(_loc7_.§_-p4F§.§_-61M§(_loc7_.§_-H4X§) - §_-B6M§ + 120 > §_-A3l§.§_-p45§ * 2)
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
                            _loc2_ |= 65536 | 0x200000;
                        }
                        break;
                    case 14:
                        _loc11_ = §_-i3H§.§_-S2K§;
                        if(_loc11_ != null)
                        {
                            if(_loc11_.§_-B6M§ - _loc11_.§_-A3l§.§_-p45§ - §_-B6M§ > §_-A3l§.§_-p45§ * 2)
                            {
                                _loc10_ = §_-i3H§;
                                _loc6_ = Math.abs(_loc11_.§_-14f§ - §_-14f§) < (_loc10_.§_-S2K§ == null ? 0 : Math.max(_loc10_.§_-A3l§.§_-l17§,_loc10_.§_-S2K§.§_-A3l§.§_-l17§) / 2 + 15) * 1.1;
                            }
                            else
                            {
                                _loc6_ = false;
                            }
                            if(_loc6_)
                            {
                                _loc2_ |= 65536 | 0x200000;
                            }
                        }
                }
            }
            return _loc2_;
        }
        
        override public function §_-n5C§(param1:Vector.<NavNode>) : void
        {
            var _loc5_:* = null as NavNode;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as NavNode;
            var _loc10_:* = null as §_-q2y§;
            var _loc11_:* = null as §_-q2y§;
            var _loc2_:int = int(param1.length);
            if(_loc2_ <= 2)
            {
                return;
            }
            var _loc3_:int = _loc2_ - 1;
            var _loc4_:Number = param1[0].§_-X5o§ - param1[_loc3_].§_-X5o§;
            while(_loc3_ > 1)
            {
                _loc5_ = param1[_loc3_];
                _loc3_--;
                _loc6_ = 0;
                _loc7_ = _loc3_ - 1;
                while(_loc6_ < _loc7_)
                {
                    _loc8_ = _loc6_++;
                    _loc9_ = param1[_loc8_];
                    _loc10_ = null;
                    §_-73E§.§_-a5a§.x = _loc9_.§_-s5j§ - _loc5_.§_-s5j§;
                    §_-73E§.§_-a5a§.y = _loc9_.§_-X5o§ - _loc5_.§_-X5o§;
                    _loc11_ = §_-U5o§.§_-81V§.§_-q1D§(§_-i16§.§_-D1k§,_loc5_.§_-s5j§,_loc5_.§_-X5o§,§_-73E§.§_-a5a§,§_-73E§.§_-mZ§,_loc10_,null,null,1,0);
                    if(_loc11_ == null)
                    {
                        break;
                    }
                    if(!(_loc11_.§_-z5c§ != _loc11_.startY || _loc11_.startY != _loc9_.§_-X5o§ || §_-g4c§.§_-j3I§(_loc9_.§_-s5j§,_loc11_.startX,_loc11_.§_-Z5g§) != _loc9_.§_-s5j§))
                    {
                        break;
                    }
                }
                continue;
                §_-g4c§.§_-Q2r§(param1,_loc8_ + 1,_loc3_ - _loc8_);
                _loc3_ = _loc8_;
            }
        }
    }
}

