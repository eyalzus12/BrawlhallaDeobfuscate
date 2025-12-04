package
{
    import flash.geom.Point;
    import flash.geom.Rectangle;
    
    public class Companion
    {
        
        public static var init__:Boolean;
        
        public static var §_-E4N§:Point;
        
        public static var §_-D4I§:Point;
        
        public static var §_-M1q§:Point;
        
        public static var zzOutHitLoc2:Point;
        
        public static var §_-26G§:Point;
        
        public static var §_-Xh§:Point;
        
        public static var §_-j47§:Point;
        
        public static var §_-x5U§:Point;
        
        public static var §_-P2D§:Point;
        
        public static var §_-01l§:Point;
        
        public static var §_-61U§:Point;
        
        public static var §_-L36§:Point;
        
        public static var §_-44r§:Point;
        
        public static var §_-72F§:Point;
        
        public static var §_-955§:uint = 64;
        
        public static var §_-N2R§:Number = 1.02;
        
        public static var §_-C2g§:uint = 1;
        
        public static var §_-34N§:uint = 2;
        
        public static var §_-W51§:uint = 3;
        
        public static var §_-X3Z§:uint = 4;
        
        public static var §_-o4Z§:uint = 5;
        
        public static var §_-E1Y§:uint = 6;
        
        public static var §_-E1d§:uint = 7;
        
        public static var §_-Tm§:uint = 8;
        
        public static var §_-Y3J§:uint = 9;
        
        public static var §_-B2g§:uint = 10;
        
        public var §_-U37§:Boolean;
        
        public var §_-W3j§:Boolean;
        
        public var §_-03d§:Boolean;
        
        public var §_-K2e§:Boolean;
        
        public var §_-u5M§:Boolean;
        
        public var §_-K1d§:Boolean;
        
        public var §_-o5y§:Boolean;
        
        public var §_-G4o§:Boolean;
        
        public var §_-R4§:Boolean;
        
        public var §_-o1n§:Boolean;
        // is aerial?
        public var §_-r2n§:Boolean;
        
        public var §_-35b§:uint;
        
        public var §_-T2h§:uint;
        
        public var §_-U1e§:Number = 0;
        
        public var §_-B1n§:Number = 0;
        
        public var §_-B6M§:Number = 0;
        
        public var §_-14f§:Number = 0;
        
        public var §_-n1u§:Number = 0;
        
        public var §_-M21§:Number = 0;
        
        public var §_-i16§:§_-a3g§;
        
        public var §_-k3W§:Number;
        
        public var §_-r5s§:Number;
        
        public var §_-Q57§:Number;
        
        public var §_-33j§:Number;
        
        public var §_-l2o§:Vector.<§_-q2y§> = new Vector.<§_-q2y§>();
        
        public var §_-S5D§:§_-q2y§;
        
        public var §_-13s§:Number = 0;
        
        public var §_-h54§:Number = 0;
        
        public var §_-b4e§:uint;
        
        public var §_-iT§:Number;
        
        public var §_-M4U§:§_-H2q§;
        
        public var §_-V4T§:Number;
        
        public var §_-A4S§:uint;
        
        public var §_-t4D§:§_-518§;
        
        public var §_-S5L§:§_-q2y§;
        
        public var §_-Q20§:§_-q2y§;
        
        public var §_-03j§:uint;
        
        public var §_-A3l§:CompanionType;
        
        public var §_-b42§:Number = 0;
        
        public var §_-i3H§:§_-q1F§;
        
        public var §_-O5V§:Number = 0;
        
        public var §_-H1f§:Number = 0;
        
        public var §_-lP§:String;
        
        public var §_-Q1V§:Number;
        
        public var §_-j1T§:Number;
        
        public var §_-U5o§:§_-k4P§;
        
        public function Companion(param1:§_-k4P§, param2:§_-a3g§, param3:CompanionType)
        {
            §_-U5o§ = param1;
            §_-i16§ = param2;
            §_-A3l§ = param3;
            §_-iT§ = param3.§_-iT§;
            §_-Q57§ = param3.§_-Q57§;
            §_-r5s§ = param3.§_-r5s§;
            §_-k3W§ = param3.§_-k3W§;
            §_-33j§ = param3.§_-33j§;
            §_-V4T§ = param3.§_-V4T§;
            §_-j1T§ = param3.§_-j1T§;
            §_-Q1V§ = param3.§_-Q1V§;
        }
        
        public static function §_-J3X§(param1:§_-k4P§, param2:§_-a3g§, param3:CompanionType) : Companion
        {
            var _loc4_:uint = param3.§_-r3n§;
            switch(int(_loc4_))
            {
                // running companion
                case 1:
                    return new §_-c5U§(param1,param2,param3);
                // hovering companion
                case 2:
                    return new §_-85O§(param1,param2,param3);
                // flying companion
                case 3:
                    return new §_-73E§(param1,param2,param3);
                default:
                    return new Companion(param1,param2,param3);
            }
        }
        
        public function §_-B5y§() : void
        {
            §_-o5y§ = §_-u5M§;
            §_-G4o§ = false;
            §_-K1d§ = §_-K2e§;
            §_-03j§ = §_-35b§;
            §_-R4§ = §_-r2n§;
        }
        
        public function §_-Q4n§(param1:Number, param2:Number) : void
        {
            §_-14f§ = param1;
            §_-B6M§ = param2;
            §_-H1f§ = §_-14f§;
            §_-O5V§ = §_-B6M§;
            §_-M21§ = §_-14f§;
            §_-n1u§ = §_-B6M§ - §_-A3l§.§_-p45§ * 0.5;
            §_-M4U§.mTheDO3D.x = §_-H1f§;
            §_-M4U§.mTheDO3D.y = §_-O5V§;
        }
        
        public function §_-w4q§(param1:uint) : void
        {
            var _loc4_:Boolean = false;
            if(§_-i3H§ == null)
            {
                return;
            }
            var _loc2_:uint = §_-i3H§.§_-sz§;
            switch(int(_loc2_))
            {
                case 0:
                case 10:
                    §_-t4D§.§_-b3V§();
                    §_-M4U§.mTheDO3D.§_-T1C§ = false;
                    return;
                case 1:
                    if(!§_-s17§() && §_-i3H§.§_-r1n§ == 0)
                    {
                        §_-t4D§.§_-b3V§();
                        §_-M4U§.mTheDO3D.§_-T1C§ = false;
                        return;
                    }
            }
            §_-M4U§.mTheDO3D.§_-T1C§ = true;
            var _loc3_:§_-E8§ = §_-M4U§.§_-by§;
            §_-M4U§.mTheDO3D.scaleX = §_-u5M§ == §_-M4U§.§_-01X§ ? 1 : -1;
            _loc3_.§_-G5A§ = §_-x3H§(param1);
            §_-t4D§.§_-Yv§(§_-14f§,§_-B6M§ + §_-A3l§.§_-B§,§_-A3l§.§_-l17§ / 2,§_-A3l§.§_-l17§ / 2,2);
            _loc2_ = §_-i3H§.§_-sz§;
            switch(int(_loc2_))
            {
                case 7:
                case 9:
                case 15:
                    _loc3_.§_-G5A§ = §_-i3H§.§_-sz§ == 9 ? 65536 | 0x400000 : 0;
                    _loc4_ = §_-i3H§.§_-sz§ == 15;
                    if(§_-lP§ == null)
                    {
                        §_-i3H§.§_-r2b§(param1);
                        §_-W3j§ = false;
                        break;
                    }
                    if(§_-W3j§)
                    {
                        _loc3_.§_-f2h§(5,§_-lP§,_loc4_,0,true);
                        §_-W3j§ = false;
                        break;
                    }
                    if(!_loc4_)
                    {
                        if(_loc3_.§_-b4c§ == null || _loc3_.§_-b4c§.§_-R5R§ != §_-lP§)
                        {
                            §_-lP§ = null;
                            §_-i3H§.§_-r2b§(param1);
                            if(§_-i3H§.§_-sz§ == 10)
                            {
                                §_-t4D§.§_-b3V§();
                                §_-M4U§.mTheDO3D.§_-T1C§ = false;
                            }
                        }
                    }
                    break;
                default:
                    if(§_-lP§ != null || §_-W3j§)
                    {
                        §_-12w§(param1);
                    }
            }
            _loc3_.§_-G5A§ |= 65536;
        }
        
        public function §_-c3z§(param1:uint) : void
        {
            §_-h54§ = 0;
            §_-13s§ = 0;
        }
        
        public function §_-j4m§(param1:uint) : void
        {
            if(§_-s17§())
            {
                §_-u5M§ = §_-i16§.§_-X2G§();
            }
        }
        
        public function §_-n3m§(param1:uint) : void
        {
            var _loc10_:* = null as §_-q2y§;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as §_-q2y§;
            var _loc13_:Number = NaN;
            var _loc18_:Number = NaN;
            var _loc19_:Number = NaN;
            var _loc20_:* = null as §_-q2y§;
            var _loc21_:Boolean = false;
            var _loc22_:Boolean = false;
            var _loc23_:* = null as §_-q2y§;
            var _loc25_:* = null as §_-q1F§;
            var _loc26_:* = null as §_-E6f§;
            var _loc27_:* = null as §_-q1F§;
            var _loc2_:Boolean = §_-s17§();
            var _loc3_:Number = §_-14f§;
            var _loc4_:uint = §_-Q1v§() ? 1 | 2 : 1;
            if(§_-S5L§ != null)
            {
                if(§_-U1e§ > 0)
                {
                    §_-U1e§ = 0;
                }
                §_-U37§ = true;
            }
            if(§_-A4S§ + Companion.§_-955§ >= param1 || §_-13s§ > 0 && §_-i3H§.§_-Pv§ > §_-B6M§ + §_-U1e§ + §_-13s§)
            {
                _loc4_ = 1;
                §_-S5L§ = null;
                §_-G4o§ = true;
            }
            §_-K2e§ = §_-h54§ != 0;
            §_-B1n§ += §_-h54§;
            var _loc5_:Number = §_-r2n§ ? §_-j1T§ : §_-V4T§;
            var _loc6_:Number = §_-B1n§ > 0 ? 1 : -1;
            var _loc7_:Number = _loc6_ * §_-B1n§ - _loc5_ * §_-Rz§.§_-qt§;
            if(_loc7_ < 0)
            {
                _loc7_ = 0;
            }
            §_-B1n§ = _loc7_ * _loc6_;
            var _loc8_:Number = §_-r2n§ ? §_-33j§ : §_-k3W§;
            if(_loc6_ * §_-B1n§ > _loc8_)
            {
                §_-B1n§ = _loc6_ * _loc8_;
            }
            if(int(§_-l2o§.length) > 0)
            {
                §_-l2o§.length = 0;
            }
            var _loc9_:Number = §_-B1n§ * §_-Rz§.§_-qt§;
            if(§_-S5L§ != null)
            {
                while(_loc9_ > 0 || _loc9_ < 0)
                {
                    Companion.§_-D4I§.x = §_-S5L§.§_-Z5g§ - §_-S5L§.startX;
                    Companion.§_-D4I§.y = §_-S5L§.§_-z5c§ - §_-S5L§.startY;
                    Companion.§_-D4I§.normalize(_loc9_);
                    _loc10_ = §_-U5o§.§_-81V§.§_-q1D§(§_-i16§.§_-D1k§,§_-14f§,§_-B6M§,Companion.§_-D4I§,Companion.zzOutHitLoc2,§_-S5L§,null,null,_loc4_,0);
                    §_-14f§ += Companion.§_-D4I§.x;
                    §_-B6M§ += Companion.§_-D4I§.y;
                    _loc11_ = Companion.§_-D4I§.length;
                    _loc9_ += _loc9_ < 0 ? _loc11_ : -_loc11_;
                    if(_loc10_ == null)
                    {
                        if(§_-13s§ == 0)
                        {
                            Companion.§_-26G§.x = 0;
                            Companion.§_-26G§.y = 50;
                            _loc12_ = §_-U5o§.§_-81V§.§_-q1D§(§_-i16§.§_-D1k§,§_-14f§,§_-B6M§,Companion.§_-26G§,Companion.zzOutHitLoc2,null,null,null,_loc4_,0);
                            if(_loc12_ != null && _loc12_ != §_-S5L§ && Companion.§_-26G§.y <= 10)
                            {
                                _loc13_ = _loc12_.startY - §_-S5L§.startY;
                                if(_loc12_.startY != _loc12_.§_-z5c§ || §_-S5L§.startY != §_-S5L§.§_-z5c§ || _loc13_ >= 1 || _loc13_ <= -1)
                                {
                                    §_-13s§ += 50;
                                }
                            }
                        }
                        break;
                    }
                    §_-S5L§ = _loc10_;
                    §_-l2o§.push(§_-S5L§);
                    Companion.§_-E4N§.x = Companion.§_-D4I§.x;
                    Companion.§_-E4N§.y = Companion.§_-D4I§.y;
                    Companion.§_-E4N§.normalize(1.01);
                    §_-14f§ -= Companion.§_-E4N§.x;
                    §_-B6M§ -= Companion.§_-E4N§.y;
                    if(§_-S5L§.startX == §_-S5L§.§_-Z5g§)
                    {
                        _loc9_ = 0;
                        break;
                    }
                }
            }
            §_-U1e§ += §_-13s§;
            if(§_-Q1V§ != 0)
            {
                _loc11_ = §_-U1e§ > 0 ? 1 : -1;
                _loc13_ = _loc11_ * §_-U1e§ - §_-Q1V§ * §_-Rz§.§_-qt§;
                if(_loc13_ < 0)
                {
                    _loc13_ = 0;
                }
                §_-U1e§ = _loc13_ * _loc11_;
            }
            if(§_-X8§(param1))
            {
                §_-U1e§ += §_-iT§ * §_-Rz§.§_-qt§;
            }
            if(§_-U1e§ > §_-Q57§)
            {
                §_-U1e§ = §_-Q57§;
            }
            else if(§_-U1e§ < §_-r5s§)
            {
                §_-U1e§ = §_-r5s§;
            }
            Companion.§_-Xh§.x = _loc9_;
            Companion.§_-Xh§.y = §_-U1e§ * §_-Rz§.§_-qt§;
            if(§_-S5L§ != null)
            {
                _temp_1.y += 2.02;
            }
            Companion.§_-j47§.x = Companion.§_-Xh§.x;
            Companion.§_-j47§.y = Companion.§_-Xh§.y;
            Companion.§_-x5U§.x = Companion.§_-Xh§.x;
            Companion.§_-x5U§.y = Companion.§_-Xh§.y;
            var _loc14_:Boolean = false;
            _loc10_ = §_-U5o§.§_-81V§.§_-q1D§(§_-i16§.§_-D1k§,§_-14f§,§_-B6M§,Companion.§_-j47§,Companion.zzOutHitLoc2,null,null,null,_loc4_,0);
            _loc12_ = §_-U5o§.§_-81V§.§_-q1D§(§_-i16§.§_-D1k§,§_-14f§,§_-B6M§ - §_-A3l§.§_-p45§,Companion.§_-x5U§,Companion.zzOutHitLoc2,null,null,null,1,0);
            if(_loc12_ != null && Companion.§_-x5U§.length < Companion.§_-j47§.length)
            {
                Companion.§_-j47§.x = Companion.§_-x5U§.x;
                Companion.§_-j47§.y = Companion.§_-x5U§.y;
                if(_loc12_.§_-03A§.y >= 0)
                {
                    _loc10_ = _loc12_;
                    _loc14_ = true;
                }
            }
            _loc11_ = §_-14f§ + Companion.§_-j47§.x;
            _loc13_ = §_-B6M§ + Companion.§_-j47§.y;
            if(_loc10_ != null)
            {
                if((_loc10_.type & 1) != 0 && Companion.§_-j47§.x >= -§_-a3g§.§_-Mj§ && Companion.§_-j47§.x <= §_-a3g§.§_-Mj§ && Companion.§_-j47§.y >= -§_-a3g§.§_-Mj§ && Companion.§_-j47§.y <= §_-a3g§.§_-Mj§)
                {
                    Companion.§_-E4N§.x = -_loc10_.§_-03A§.x;
                    Companion.§_-E4N§.y = -_loc10_.§_-03A§.y;
                }
                else
                {
                    Companion.§_-E4N§.x = Companion.§_-j47§.x;
                    Companion.§_-E4N§.y = Companion.§_-j47§.y;
                }
                Companion.§_-E4N§.normalize(1.01);
                _loc11_ -= Companion.§_-E4N§.x;
                _loc13_ -= Companion.§_-E4N§.y;
            }
            Companion.§_-P2D§.x = 0;
            Companion.§_-P2D§.y = -§_-A3l§.§_-p45§;
            var _loc15_:§_-q2y§ = §_-U5o§.§_-81V§.§_-q1D§(§_-i16§.§_-D1k§,_loc11_,_loc13_,Companion.§_-P2D§,Companion.zzOutHitLoc2,null,null,null,1,0);
            if(_loc15_ != null)
            {
                §_-l2o§.push(_loc15_);
                Companion.§_-j47§.x = 0;
                Companion.§_-j47§.y = Companion.§_-Xh§.y;
                Companion.§_-x5U§.x = 0;
                Companion.§_-x5U§.y = Companion.§_-Xh§.y;
                _loc14_ = false;
                _loc10_ = §_-U5o§.§_-81V§.§_-q1D§(§_-i16§.§_-D1k§,§_-14f§,§_-B6M§,Companion.§_-j47§,Companion.zzOutHitLoc2,null,null,null,_loc4_,0);
                _loc12_ = §_-U5o§.§_-81V§.§_-q1D§(§_-i16§.§_-D1k§,§_-14f§,§_-B6M§ - §_-A3l§.§_-p45§,Companion.§_-x5U§,Companion.zzOutHitLoc2,null,null,null,1,0);
                if(_loc12_ != null && Companion.§_-x5U§.length < Companion.§_-j47§.length)
                {
                    Companion.§_-j47§.y = Companion.§_-x5U§.y;
                    _loc10_ = _loc12_;
                    _loc14_ = true;
                }
            }
            §_-14f§ += Companion.§_-j47§.x;
            §_-B6M§ += Companion.§_-j47§.y;
            §_-S5L§ = _loc10_;
            if(§_-S5L§ != null)
            {
                if((§_-S5L§.type & 1) != 0 && Companion.§_-j47§.x >= -§_-a3g§.§_-Mj§ && Companion.§_-j47§.x <= §_-a3g§.§_-Mj§ && Companion.§_-j47§.y >= -§_-a3g§.§_-Mj§ && Companion.§_-j47§.y <= §_-a3g§.§_-Mj§)
                {
                    Companion.§_-E4N§.x = -§_-S5L§.§_-03A§.x;
                    Companion.§_-E4N§.y = -§_-S5L§.§_-03A§.y;
                }
                else
                {
                    Companion.§_-E4N§.x = Companion.§_-j47§.x;
                    Companion.§_-E4N§.y = Companion.§_-j47§.y;
                }
                Companion.§_-E4N§.normalize(1.01);
                §_-14f§ -= Companion.§_-E4N§.x;
                §_-B6M§ -= Companion.§_-E4N§.y;
            }
            var _loc16_:uint = §_-35b§;
            §_-35b§ = 0;
            var _loc17_:Boolean = false;
            if(§_-S5L§ == null)
            {
                if(§_-U37§ && §_-T2h§ != 0 && §_-T2h§ > param1)
                {
                    §_-U37§ = false;
                }
                §_-T2h§ = 0;
                §_-o1n§ = false;
                if(§_-U1e§ > 0)
                {
                    if(_loc16_ == 1 && §_-B1n§ < §_-A3l§.§_-nU§)
                    {
                        §_-u5M§ = false;
                        §_-B1n§ = §_-A3l§.§_-nU§;
                    }
                    else if(_loc16_ == 2 && §_-B1n§ > -§_-A3l§.§_-nU§)
                    {
                        §_-u5M§ = true;
                        §_-B1n§ = -§_-A3l§.§_-nU§;
                    }
                    else if(§_-Q20§ != null && §_-Q20§.§_-V5k§ && §_-K2e§ && §_-Q20§.§_-03A§.x < 0 != §_-u5M§)
                    {
                        §_-B1n§ = 0;
                    }
                }
            }
            else if(_loc14_ && (§_-S5L§.startY == §_-S5L§.§_-z5c§ || §_-S5L§.§_-03A§.y > 0 && (§_-S5L§.type & §_-Rz§.§_-81b§) != 0))
            {
                §_-S5D§ = §_-S5L§;
                if(§_-U1e§ < 0)
                {
                    §_-U1e§ = 0;
                }
                if(§_-i3H§.§_-Pv§ < §_-S5L§.startY)
                {
                    §_-i3H§.§_-12C§ = null;
                }
            }
            else if(_loc14_ && §_-S5L§.startX != §_-S5L§.§_-Z5g§ || §_-S5L§.§_-V5k§)
            {
                _loc18_ = Companion.§_-j47§.y - Companion.§_-Xh§.y;
                if(§_-S5L§.startY > §_-S5L§.§_-z5c§)
                {
                    Companion.§_-01l§.x = §_-S5L§.§_-Z5g§ - §_-S5L§.startX;
                    Companion.§_-01l§.y = §_-S5L§.§_-z5c§ - §_-S5L§.startY;
                }
                else
                {
                    Companion.§_-01l§.x = §_-S5L§.startX - §_-S5L§.§_-Z5g§;
                    Companion.§_-01l§.y = §_-S5L§.startY - §_-S5L§.§_-z5c§;
                }
                Companion.§_-01l§.normalize(_loc18_);
                if(Companion.§_-01l§.x < 0 && §_-B1n§ > -15)
                {
                    §_-B1n§ = -15;
                }
                else if(Companion.§_-01l§.x >= 0 && §_-B1n§ < 15)
                {
                    §_-B1n§ = 15;
                }
                _loc19_ = _loc14_ ? §_-A3l§.§_-p45§ : 0;
                _loc20_ = §_-U5o§.§_-81V§.§_-q1D§(§_-i16§.§_-D1k§,§_-14f§,§_-B6M§ - _loc19_,Companion.§_-01l§,Companion.zzOutHitLoc2,null,null,null,1,0);
                §_-14f§ += Companion.§_-01l§.x;
                §_-B6M§ += Companion.§_-01l§.y;
                if(_loc20_ != null)
                {
                    Companion.§_-01l§.normalize(1.01);
                    §_-l2o§.push(_loc20_);
                    §_-14f§ -= Companion.§_-01l§.x;
                    §_-B6M§ -= Companion.§_-01l§.y;
                }
            }
            else if(§_-S5L§.startX == §_-S5L§.§_-Z5g§)
            {
                _loc21_ = false;
                if(§_-r2n§ && (§_-S5L§.type & §_-Rz§.§_-81b§) == 0)
                {
                    _loc22_ = false;
                    Companion.§_-61U§.x = §_-S5L§.startX - §_-14f§;
                    var _temp_2:* = Companion.§_-61U§;
                    _temp_2.x += Companion.§_-61U§.x < 0 ? -2.02 : 2.02;
                    _loc20_ = §_-U5o§.§_-81V§.§_-q1D§(§_-i16§.§_-D1k§,§_-14f§,§_-B6M§ - §_-A3l§.§_-p45§,Companion.§_-61U§,Companion.zzOutHitLoc2,null,null,null,1,0);
                    if(_loc20_ != null && _loc20_.startX == _loc20_.§_-Z5g§)
                    {
                        _loc22_ = true;
                    }
                    _loc18_ = §_-S5L§.startY < §_-S5L§.§_-z5c§ ? §_-S5L§.startY : §_-S5L§.§_-z5c§;
                    if(!_loc22_ && §_-B6M§ - §_-a3g§.§_-k3§ < _loc18_ && §_-U1e§ > §_-a3g§.§_-Pu§)
                    {
                        _loc19_ = _loc18_ - 5;
                        Companion.§_-72F§.x = §_-14f§ <= §_-S5L§.startX ? 2.02 : -2.02;
                        Companion.§_-72F§.y = 6;
                        _loc23_ = §_-U5o§.§_-81V§.§_-q1D§(§_-i16§.§_-D1k§,§_-14f§,_loc19_,Companion.§_-72F§,Companion.§_-M1q§,null,null,null,1,0);
                        §_-l2o§.push(_loc23_);
                        if(_loc23_ != null && _loc23_.startX != _loc23_.§_-Z5g§ && !_loc23_.§_-V5k§)
                        {
                            Companion.§_-72F§.normalize(1.01);
                            §_-14f§ = Companion.§_-M1q§.x - Companion.§_-72F§.x;
                            §_-B6M§ = Companion.§_-M1q§.y - Companion.§_-72F§.y;
                            _loc21_ = true;
                        }
                    }
                    _loc17_ = true;
                    if((_loc22_ || _loc16_ != 0) && !_loc21_)
                    {
                        §_-35b§ = §_-S5L§.startX <= §_-14f§ ? 1 : 2;
                        §_-u5M§ = §_-35b§ == 2;
                        if(_loc16_ == 0 && §_-U1e§ >= 0)
                        {
                            §_-U1e§ = 0;
                            _loc19_ = §_-S5L§.startY > §_-S5L§.§_-z5c§ ? §_-S5L§.startY : §_-S5L§.§_-z5c§;
                            if(§_-B6M§ >= _loc19_)
                            {
                                §_-T2h§ = param1 + 112;
                            }
                        }
                        if(§_-U37§ && (§_-S5L§.type & §_-Rz§.§_-H4k§) != 0)
                        {
                            if(§_-T2h§ == 0)
                            {
                                §_-T2h§ = uint(param1 + 5000);
                            }
                            else if(§_-T2h§ > param1)
                            {
                                §_-U1e§ = 0;
                            }
                            else
                            {
                                §_-U37§ = false;
                                §_-T2h§ = 0;
                            }
                        }
                        else if(§_-U1e§ > §_-iT§ * 0.85 * §_-Rz§.§_-qt§)
                        {
                            §_-U1e§ -= §_-iT§ * 0.85 * §_-Rz§.§_-qt§;
                        }
                    }
                }
                if(_loc21_)
                {
                    §_-U1e§ = §_-iT§ * §_-Rz§.§_-qt§;
                }
                else if(_loc2_ || (§_-S5L§.type & §_-Rz§.§_-81b§) != 0)
                {
                    §_-B1n§ = 0;
                }
                else if(!§_-o1n§)
                {
                    §_-B1n§ = §_-S5L§.startX <= §_-14f§ ? -10 : 10;
                }
                Companion.§_-L36§.x = 0;
                Companion.§_-L36§.y = Companion.§_-Xh§.y - Companion.§_-j47§.y;
                Companion.§_-44r§.x = 0;
                Companion.§_-44r§.y = Companion.§_-L36§.y;
                _loc20_ = §_-U5o§.§_-81V§.§_-q1D§(§_-i16§.§_-D1k§,§_-14f§,§_-B6M§,Companion.§_-L36§,Companion.zzOutHitLoc2,null,null,null,_loc4_,0);
                _loc23_ = §_-U5o§.§_-81V§.§_-q1D§(§_-i16§.§_-D1k§,§_-14f§,§_-B6M§ - §_-A3l§.§_-p45§,Companion.§_-44r§,Companion.zzOutHitLoc2,null,null,null,1,0);
                if(_loc23_ != null && Companion.§_-44r§.length < Companion.§_-L36§.length)
                {
                    Companion.§_-L36§.y = Companion.§_-44r§.y;
                    _loc20_ = _loc23_;
                }
                §_-B6M§ += Companion.§_-L36§.y;
                if(_loc20_ != null)
                {
                    §_-l2o§.push(_loc20_);
                    §_-B6M§ += Companion.§_-Xh§.y > 0 ? -1.01 : 1.01;
                }
            }
            §_-Q20§ = §_-S5L§;
            if(§_-Q20§ != null && int(§_-l2o§.indexOf(§_-Q20§)) == -1)
            {
                §_-l2o§.push(§_-Q20§);
            }
            if(§_-S5L§ != null && (§_-S5L§.§_-03A§.y >= 0 || §_-S5L§.§_-V5k§))
            {
                §_-S5L§ = null;
            }
            §_-r2n§ = §_-S5L§ == null;
            if(!§_-r2n§)
            {
                §_-S5D§ = null;
            }
            if(§_-s17§())
            {
                if(§_-14f§ < _loc3_ - 2)
                {
                    §_-u5M§ = true;
                }
                else if(§_-14f§ > _loc3_ + 2)
                {
                    §_-u5M§ = false;
                }
            }
            §_-Q4n§(§_-14f§,§_-B6M§);
            §_-h54§ = 0;
            §_-13s§ = 0;
            var _loc24_:uint = §_-i3H§.§_-sz§;
            switch(int(_loc24_))
            {
                case 11:
                    _loc25_ = §_-i3H§;
                    _loc26_ = _loc25_.§_-S49§ == 0 ? null : _loc25_.§_-U5o§.§_-5R§(_loc25_.§_-S49§);
                    if(_loc26_ != null)
                    {
                        §_-u5M§ = _loc26_.§_-eO§() < §_-M21§;
                    }
                    break;
                case 12:
                    _loc25_ = §_-i3H§;
                    if(_loc25_.§_-sz§ == 12 && _loc25_.§_-r1n§ != 0)
                    {
                        _loc27_ = §_-i3H§;
                        _loc26_ = _loc27_.§_-S49§ == 0 ? null : _loc27_.§_-U5o§.§_-5R§(_loc27_.§_-S49§);
                        if(_loc26_ != null)
                        {
                            §_-u5M§ = _loc26_.§_-eO§() < §_-M21§;
                        }
                    }
            }
        }
        
        public function §_-I5w§(param1:uint) : void
        {
        }
        
        public function §_-q3Q§(param1:uint) : void
        {
            §_-w4q§(param1);
            §_-B5y§();
            §_-03d§ = false;
        }
        
        public function §_-W28§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            if((§_-U5o§.§_-A62§ & (4 | 2 | 0x400000)) != 0 || (§_-U5o§.§_-A62§ & (262144 | 524288)) != 0)
            {
                if(param1 <= §_-b4e§)
                {
                    return;
                }
                §_-b4e§ = param1;
            }
            else if((§_-U5o§.§_-A62§ & (1024 | 2048 | 0x2000)) != 0)
            {
                _loc2_ = §_-i16§.§_-05t§ == 8 || §_-i16§.§_-05t§ == 7;
                _loc3_ = §_-i3H§.§_-sz§ == 10 || §_-i3H§.§_-sz§ == 9;
                if(_loc2_ != _loc3_)
                {
                    if(_loc2_)
                    {
                        // leave
                        §_-F2i§(param1,4);
                    }
                    else
                    {
                        §_-56k§(param1);
                    }
                }
            }
            if(§_-i3H§.§_-sz§ == 10)
            {
                return;
            }
            if(§_-J16§())
            {
                §_-56k§(param1);
            }
            §_-i3H§.§_-J5o§(param1);
            var _loc4_:uint = §_-i3H§.§_-sz§;
            switch(int(_loc4_))
            {
                case 1:
                    §_-j4m§(param1);
                    break;
                case 2:
                case 4:
                case 11:
                case 12:
                case 14:
                case 16:
                case 17:
                case 18:
                    §_-I5w§(param1);
                    break;
                case 6:
                    §_-c3z§(param1);
            }
            §_-n3m§(param1);
            §_-zt§();
        }
        
        public function §_-56k§(param1:uint) : void
        {
            if(§_-i3H§.§_-sz§ == 1)
            {
                return;
            }
            var _loc2_:Rectangle = §_-U5o§.§_-iL§.§_-W1V§;
            var _loc3_:Number = _loc2_.x + _loc2_.width * 0.5;
            var _loc4_:Number = _loc2_.y + _loc2_.height * 0.5;
            var _loc5_:uint = 0;
            var _loc6_:uint = §_-A3l§.§_-r3n§;
            if(_loc6_ == 1)
            {
                _loc5_ = uint(1 | 4);
            }
            var _loc7_:NavNode = §_-i3H§.§_-m2B§.§_-s4Y§(§_-i16§.§_-D1k§,_loc3_,_loc4_,false,_loc5_);
            §_-Q4n§(_loc7_.§_-s5j§,_loc7_.§_-X5o§);
            §_-03d§ = true;
            §_-i3H§.§_-r2b§(param1);
        }
        
        public function §_-3M§() : Boolean
        {
            return §_-s17§();
        }
        
        public function §_-X8§(param1:uint) : Boolean
        {
            if(§_-iT§ <= 0)
            {
                return false;
            }
            var _loc2_:uint = §_-i3H§.§_-sz§;
            switch(int(_loc2_))
            {
                case 5:
                case 7:
                case 15:
                    return !§_-r2n§;
                default:
                    return true;
            }
        }
        
        public function §_-U2L§(param1:uint) : void
        {
            §_-t4D§.§_-b3V§();
            §_-M4U§.mTheDO3D.§_-T1C§ = false;
        }
        
        public function §_-zt§() : void
        {
        }
        
        public function §_-Q1v§() : Boolean
        {
            var _loc1_:uint = §_-A3l§.§_-r3n§;
            if(_loc1_ == 3)
            {
                return false;
            }
            return true;
        }
        
        public function §_-f45§(param1:uint) : void
        {
            var _loc4_:* = null as String;
            var _loc2_:Array = §_-A3l§.§_-83Q§;
            var _loc3_:uint = _loc2_ != null ? uint(int(_loc2_.length)) : 0;
            if(_loc3_ > 0)
            {
                _loc4_ = _loc2_[§_-g4c§.§_-u3X§() % _loc3_];
                §_-i3H§.§_-f3w§(param1,7);
                §_-W3j§ = true;
                §_-lP§ = _loc4_;
            }
        }
        
        // play animation, change to state
        // seems like most places inlined it
        public function §_-f3B§(param1:uint, param2:Array, param3:uint = 7) : void
        {
            var _loc5_:* = null as String;
            var _loc4_:uint = param2 != null ? uint(int(param2.length)) : 0;
            if(_loc4_ > 0)
            {
                _loc5_ = param2[§_-g4c§.§_-u3X§() % _loc4_];
                §_-i3H§.§_-f3w§(param1,param3);
                §_-W3j§ = true;
                §_-lP§ = _loc5_;
            }
        }
        
        public function §_-E5F§(param1:uint, param2:String, param3:uint = 7) : void
        {
            §_-i3H§.§_-f3w§(param1,param3);
            §_-W3j§ = true;
            §_-lP§ = param2;
        }
        
        /*
        1 - owner got a ko
        2 - death
        3 - owner got hit
        4 - leave
        5 - dodge
        6 - item spawn?
        7 - dropped item?
        8 - sidekick
        9 - respawn
        10 - taunt
        */
        public function §_-F2i§(param1:uint, param2:uint, param3:§_-E6f§ = undefined, param4:SpawnBot = undefined) : void
        {
            var _loc5_:* = null as Array;
            var _loc6_:uint = 0;
            var _loc7_:* = null as String;
            switch(int(param2))
            {
                case 1:
                    if(§_-i3H§.§_-sz§ != 10 && §_-i3H§.§_-sz§ != 7 && §_-i3H§.§_-sz§ != 6)
                    {
                        // not hovering or not aerial?
                        if(§_-s17§() || !§_-r2n§)
                        {
                            _loc5_ = §_-A3l§.§_-83Q§;// OnParentGetKOAnims
                            _loc6_ = _loc5_ != null ? uint(int(_loc5_.length)) : 0;
                            if(_loc6_ > 0)
                            {
                                _loc7_ = _loc5_[§_-g4c§.§_-u3X§() % _loc6_];
                                // change state to 7
                                §_-i3H§.§_-f3w§(param1,7);
                                §_-W3j§ = true;
                                §_-lP§ = _loc7_;
                            }
                            break;
                        }
                        §_-i3H§.§_-f3w§(param1,18);
                    }
                    break;
                case 2:
                    if(§_-i3H§.§_-sz§ != 10)
                    {
                        §_-i3H§.§_-f3w§(param1,!§_-s17§() && §_-r2n§ ? 17 : 6);
                    }
                    break;
                case 4:
                    if(§_-i3H§.§_-sz§ != 10)
                    {
                        §_-i3H§.§_-f3w§(param1,9);
                        §_-W3j§ = true;
                        §_-lP§ = "Leave";
                    }
                    break;
                case 6:
                    // handle world item
                    if(param3 != null)
                    {
                        §_-i3H§.§_-qk§(param1,param3);
                    }
                    break;
                case 7:
                    // handle world item 2?
                    if(param3 != null)
                    {
                        §_-i3H§.§_-52n§(param1,param3);
                    }
                    break;
                case 8:
                    // handle sidekick
                    if(param4 != null)
                    {
                        §_-i3H§.§_-2p§(param1,param4);
                    }
                    break;
                case 9:
                    §_-i3H§.§_-f3w§(param1,1);
                    break;
                case 10:
                    §_-i3H§.§_-65t§(param1);
            }
        }
        
        public function §_-85S§() : Boolean
        {
            var _loc1_:§_-o1O§ = §_-i16§.§_-I58§.§_-41C§;
            var _loc2_:PowerType = _loc1_ != null ? _loc1_.§_-L4K§ : null;
            if(_loc2_ != null)
            {
                return _loc2_.§_-b4Z§;
            }
            return false;
        }
        
        public function §_-23o§(param1:uint) : Boolean
        {
            if(§_-r2n§ && !§_-s17§())
            {
                return false;
            }
            var _loc2_:§_-E8§ = §_-M4U§.§_-by§;
            var _loc3_:§_-XZ§ = _loc2_.§_-w42§;
            if(_loc2_.§_-b4c§ == _loc3_ && _loc3_ != _loc2_.§_-C1O§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-x3H§(param1:uint) : uint
        {
            var _loc4_:* = null as §_-q1F§;
            var _loc5_:* = null as §_-E6f§;
            var _loc2_:uint = 0;
            if(§_-r2n§)
            {
                _loc2_ |= 2;
            }
            if(§_-K2e§ && (!§_-r2n§ || §_-s17§()))
            {
                _loc2_ |= 1;
            }
            if(§_-u5M§ != §_-o5y§)
            {
                _loc2_ |= 1024;
            }
            if(§_-03d§)
            {
                _loc2_ |= 0x400000;
            }
            var _loc3_:uint = §_-i3H§.§_-sz§;
            switch(int(_loc3_))
            {
                case 3:
                    _loc4_ = §_-i3H§;
                    _loc5_ = _loc4_.§_-S49§ == 0 ? null : _loc4_.§_-U5o§.§_-5R§(_loc4_.§_-S49§);
                    if(_loc5_ != null && §_-u5M§ == _loc5_.§_-eO§() < §_-M21§)
                    {
                        _loc2_ |= 65536 | 0x200000;
                    }
                    break;
                case 5:
                    _loc2_ |= 0x4000;
                    break;
                case 6:
                    _loc2_ |= 0x4000;
                    break;
                case 8:
                    _loc2_ |= 128;
                    break;
                case 11:
                    _loc4_ = §_-i3H§;
                    _loc5_ = _loc4_.§_-S49§ == 0 ? null : _loc4_.§_-U5o§.§_-5R§(_loc4_.§_-S49§);
                    if(_loc5_ != null && _loc5_.§_-i5E§() < §_-n1u§ - §_-A3l§.§_-p45§ / 2)
                    {
                        _loc2_ |= 65536 | 262144;
                    }
                    break;
                case 12:
                    _loc4_ = §_-i3H§;
                    if(_loc4_.§_-sz§ == 12 && _loc4_.§_-r1n§ != 0)
                    {
                        _loc2_ |= 65536 | 0x200000;
                    }
                    break;
                case 13:
                    _loc2_ |= 0x4000;
            }
            return _loc2_;
        }
        
        public function §_-o1§() : Number
        {
            return §_-k3W§;
        }
        
        public function §_-12w§(param1:uint) : void
        {
            if(§_-M4U§.§_-by§.§_-53X§)
            {
                §_-M4U§.§_-by§.§_-o4G§();
            }
            §_-lP§ = null;
            §_-W3j§ = false;
        }
        
        public function §_-B4Q§() : void
        {
            §_-U5o§ = null;
            §_-i16§ = null;
            §_-A3l§ = null;
            §_-l2o§ = null;
            §_-S5L§ = null;
            §_-Q20§ = null;
            if(§_-M4U§ != null)
            {
                §_-M4U§.§_-t3S§();
                §_-M4U§ = null;
            }
            if(§_-i3H§ != null)
            {
                §_-i3H§.§_-M1K§();
                §_-i3H§ = null;
            }
            if(§_-t4D§ != null)
            {
                §_-t4D§.Destroy();
                §_-t4D§ = null;
            }
        }
        
        public function §_-J16§() : Boolean
        {
            var _loc1_:uint = §_-i3H§.§_-sz§;
            switch(int(_loc1_))
            {
                case 0:
                case 10:
                    return false;
                case 1:
                    if(§_-s17§())
                    {
                        return false;
                    }
            }
            var _loc2_:Rectangle = §_-U5o§.§_-iL§.§_-W1V§;
            if(§_-g4c§.§_-j3I§(§_-M21§,_loc2_.left,_loc2_.right) != §_-M21§)
            {
                return true;
            }
            if(§_-g4c§.§_-j3I§(§_-n1u§,_loc2_.top,_loc2_.bottom) != §_-n1u§)
            {
                return true;
            }
            return false;
        }
        
        // not hovering
        public function §_-s17§() : Boolean
        {
            var _loc1_:uint = §_-A3l§.§_-r3n§;
            if(_loc1_ == 2)
            {
                return false;
            }
            return true;
        }
        
        public function §_-n5C§(param1:Vector.<NavNode>) : void
        {
        }
        
        public function §_-m4u§(param1:§_-J4g§) : void
        {
            var _loc2_:GfxType = §_-A3l§.§_-o3S§.§_-a1o§();
            _loc2_.§_-s3Q§ = §_-A3l§.§_-91y§(param1);
            §_-M4U§ = new §_-H2q§(§_-U5o§,_loc2_,true);
            §_-U5o§.§_-11n§.§_-a5o§(§_-M4U§.mTheDO3D);
            var _loc3_:LevelType = §_-U5o§.§_-iL§ != null ? §_-U5o§.§_-iL§.§_-M1d§ : null;
            if(_loc3_ != null)
            {
                §_-M4U§.§_-eR§(_loc3_.§_-e3A§,_loc3_.§_-k4T§,_loc3_.§_-Q5v§ * §_-A3l§.§_-Z5m§,true);
            }
            §_-i3H§ = new §_-q1F§(§_-U5o§,this);
            §_-t4D§ = new §_-518§(§_-U5o§);
            §_-U5o§.§_-tD§.push(this);
            if(§_-s17§() && §_-M4U§.§_-by§.§_-F4O§ == §_-M4U§.§_-by§.§_-d3s§)
            {
                §_-M4U§.§_-by§.§_-F4O§ = §_-M4U§.§_-by§.§_-E2i§;
            }
        }
    }
}

