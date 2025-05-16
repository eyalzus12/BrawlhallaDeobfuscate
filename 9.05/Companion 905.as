 
package
{
    import flash.geom.Point;
    import flash.geom.Rectangle;
    
    public class Companion
    {
        
        public static var init__:Boolean;
        
        public static var §_-N3s§:Number;
        
        public static var §_-H5Z§:Number;
        
        public static var §_-q1i§:Number = 70;
        
        public static var §_-c5X§:Number;
        
        public static var §_-42u§:uint = 1;
        
        public static var §_-q5j§:uint = 2;
        
        public static var §_-T52§:uint = 3;
        
        public static var §_-s3Y§:uint = 4;
        
        public static var §_-o2h§:uint = 5;
        
        public static var §_-35E§:uint = 6;
        
        public static var §_-K10§:uint = 7;
        
        public static var §_-K3L§:uint = 8;
        
        public static var §_-Z5k§:uint = 9;
        
        public static var §_-o2s§:uint = 10;
        
        public static var §_-i2x§:Point;
        
        public static var §_-01X§:Point;
        
        public static var §_-31f§:Point;
        
        public static var zzOutHitLoc2:Point;
        
        public static var §_-41z§:Point;
        
        public static var §_-D41§:Point;
        
        public static var §_-Q26§:Point;
        
        public static var §_-U48§:Point;
        
        public static var §_-uN§:Point;
        
        public static var §_-t1E§:Point;
        
        public static var §_-44j§:Point;
        
        public static var §_-34F§:Point;
        
        public static var §_-h4M§:Point;
        
        public static var §_-G2Z§:Point;
         
        
        public var §_-k4j§:Boolean;
        
        public var §_-3K§:Boolean;
        
        public var §_-Z3N§:Boolean;
        
        public var §_-K1X§:Boolean;
        
        public var §_-i2w§:Boolean;
        
        public var §_-OI§:Boolean;
        
        public var §_-g2q§:Boolean;
        
        public var §_-q3x§:Boolean;
        
        public var §_-a2y§:uint;
        
        public var §_-g50§:uint;
        
        public var §_-p1r§:Number;
        
        public var §_-W1z§:Number;
        
        public var §_-P3y§:Number;
        
        public var §_-01w§:Number;
        
        public var §_-S3i§:Number;
        
        public var §_-H22§:Number;
        
        public var §_-z4I§:§_-51Z§;
        
        public var §_-s5O§:Number;
        
        public var §_-I3N§:Number;
        
        public var §_-R13§:Number;
        
        public var §_-52x§:Number;
        
        public var §_-J3U§:Vector.<§_-H2v§>;
        
        public var §_-P52§:Number;
        
        public var §_-62X§:Number;
        
        public var §_-n1u§:uint;
        
        public var §_-m5A§:Number;
        
        public var §_-43E§:§_-r24§;
        
        public var §_-W2z§:Number;
        
        public var §_-O1c§:§_-e2o§;
        
        public var §_-q1R§:§_-H2v§;
        
        public var §_-mh§:§_-H2v§;
        
        public var §_-u3M§:CompanionType;
        
        public var §_-C4q§:Number;
        
        public var §_-54q§:§_-K3M§;
        
        public var §_-M1b§:Number;
        
        public var §_-J43§:Number;
        
        public var §_-q1S§:String;
        
        public var §_-F2x§:Number;
        
        public var §_-H2g§:Number;
        
        public var §_-A5G§:§_-p1O§;
        
        public function Companion(param1:§_-p1O§, param2:§_-51Z§, param3:CompanionType)
        {
            §_-F2x§ = 0;
            §_-H2g§ = 1.2;
            §_-W2z§ = 2.5;
            §_-52x§ = Companion.§_-H5Z§;
            §_-s5O§ = Companion.§_-N3s§;
            §_-I3N§ = Companion.§_-c5X§;
            §_-R13§ = Companion.§_-q1i§;
            §_-m5A§ = 3.75;
            §_-C4q§ = 0;
            §_-J3U§ = new Vector.<§_-H2v§>();
            §_-P52§ = 0;
            §_-62X§ = 0;
            §_-p1r§ = 0;
            §_-W1z§ = 0;
            §_-M1b§ = 0;
            §_-J43§ = 0;
            §_-S3i§ = 0;
            §_-H22§ = 0;
            §_-P3y§ = 0;
            §_-01w§ = 0;
            §_-A5G§ = param1;
            §_-z4I§ = param2;
            §_-u3M§ = param3;
        }
        
        public static function §_-i2G§(param1:§_-p1O§, param2:§_-51Z§, param3:CompanionType) : Companion
        {
            var _loc4_:uint = param3.§_-q1§;
            if(_loc4_ == 1)
            {
                return new §_-Y4T§(param1,param2,param3);
            }
            return new Companion(param1,param2,param3);
        }
        
        public function §_-K2b§(param1:Number, param2:Number) : void
        {
            §_-01w§ = param1;
            §_-P3y§ = param2;
            §_-J43§ = §_-01w§;
            §_-M1b§ = §_-P3y§;
            §_-H22§ = §_-01w§;
            §_-S3i§ = §_-P3y§ - §_-u3M§.§_-T2u§ * 0.5;
            §_-43E§.mTheDO3D.x = §_-J43§;
            §_-43E§.mTheDO3D.y = §_-M1b§;
        }
        
        public function §_-tm§(param1:uint) : void
        {
            var _loc4_:Boolean = false;
            var _loc2_:uint = §_-54q§.§_-Q1h§;
            switch(int(_loc2_))
            {
                case 0:
                case 10:
                    §_-O1c§.§_-hV§();
                    §_-43E§.mTheDO3D.§_-f2a§ = false;
                    return;
                default:
                    §_-43E§.mTheDO3D.§_-f2a§ = true;
                    var _loc3_:§_-c4k§ = §_-43E§.§_-Q3j§;
                    §_-43E§.mTheDO3D.scaleX = §_-OI§ == §_-43E§.§_-C1p§ ? 1 : -1;
                    _loc3_.§_-61V§ = §_-G2v§(param1);
                    §_-O1c§.§_-C2p§(§_-01w§,§_-P3y§ + §_-u3M§.§_-fm§,§_-u3M§.§_-C4w§ / 2,§_-u3M§.§_-C4w§ / 2,2);
                    _loc2_ = §_-54q§.§_-Q1h§;
                    switch(int(_loc2_))
                    {
                        case 7:
                        case 9:
                        case 15:
                            _loc3_.§_-61V§ = §_-54q§.§_-Q1h§ == 9 ? 256 | 0x400000 : 0;
                            _loc4_ = §_-54q§.§_-Q1h§ == 15;
                            if(§_-q1S§ == null)
                            {
                                §_-54q§.§_-T1h§(param1);
                                §_-3K§ = false;
                                break;
                            }
                            if(§_-3K§)
                            {
                                _loc3_.§_-p6§(5,§_-q1S§,_loc4_,0,true);
                                §_-3K§ = false;
                                break;
                            }
                            if(!_loc4_)
                            {
                                if(_loc3_.§_-U3K§ == null || _loc3_.§_-U3K§.§_-V5i§ != §_-q1S§)
                                {
                                    §_-q1S§ = null;
                                    §_-54q§.§_-T1h§(param1);
                                    if(§_-54q§.§_-Q1h§ == 10)
                                    {
                                        §_-43E§.mTheDO3D.§_-f2a§ = false;
                                        break;
                                    }
                                    break;
                                }
                                break;
                            }
                            break;
                        default:
                            if(§_-q1S§ != null || §_-3K§)
                            {
                                §_-B4t§();
                            }
                    }
                    return;
            }
        }
        
        public function §_-v27§(param1:uint) : void
        {
            §_-62X§ = 0;
            §_-P52§ = 0;
        }
        
        public function §_-N4R§(param1:uint) : void
        {
            §_-OI§ = §_-z4I§.§_-3e§();
        }
        
        public function §_-F2C§(param1:uint) : void
        {
            var _loc10_:* = null as §_-H2v§;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as §_-H2v§;
            var _loc13_:Number = NaN;
            var _loc18_:Number = NaN;
            var _loc19_:Number = NaN;
            var _loc20_:* = null as §_-H2v§;
            var _loc21_:Boolean = false;
            var _loc22_:Boolean = false;
            var _loc23_:* = null as §_-H2v§;
            var _loc25_:* = null as §_-K3M§;
            var _loc26_:* = null as §_-J1b§;
            var _loc27_:* = null as §_-K3M§;
            var _loc2_:Boolean = §_-v4G§();
            var _loc3_:Number = §_-01w§;
            var _loc4_:uint = uint(1 | 2);
            if(§_-q1R§ != null)
            {
                if(§_-p1r§ > 0)
                {
                    §_-p1r§ = 0;
                }
                §_-k4j§ = true;
            }
            if(§_-P52§ > 0 && §_-54q§.§_-F4b§ > §_-P3y§ + §_-p1r§ + §_-P52§)
            {
                _loc4_ = 1;
                §_-q1R§ = null;
            }
            §_-K1X§ = §_-62X§ != 0;
            §_-W1z§ += §_-62X§ * §_-D3O§.§_-a2q§;
            var _loc5_:Number = §_-q3x§ ? §_-H2g§ : §_-W2z§;
            var _loc6_:Number = §_-W1z§ > 0 ? 1 : -1;
            var _loc7_:Number = _loc6_ * §_-W1z§ - _loc5_ * §_-D3O§.§_-a2q§;
            if(_loc7_ < 0)
            {
                _loc7_ = 0;
            }
            §_-W1z§ = _loc7_ * _loc6_;
            var _loc8_:Number = §_-q3x§ ? §_-52x§ : §_-s5O§;
            if(_loc6_ * §_-W1z§ > _loc8_)
            {
                §_-W1z§ = _loc6_ * _loc8_;
            }
            if(int(§_-J3U§.length) > 0)
            {
                §_-J3U§.length = 0;
            }
            var _loc9_:Number = §_-W1z§ * §_-D3O§.§_-a2q§;
            if(§_-q1R§ != null)
            {
                while(_loc9_ > 0 || _loc9_ < 0)
                {
                    Companion.§_-01X§.x = §_-q1R§.§_-V2H§ - §_-q1R§.startX;
                    Companion.§_-01X§.y = §_-q1R§.§_-s50§ - §_-q1R§.startY;
                    Companion.§_-01X§.normalize(_loc9_);
                    _loc10_ = §_-A5G§.§_-F2o§.§_-oA§(§_-z4I§.§_-k1t§,§_-01w§,§_-P3y§,Companion.§_-01X§,Companion.zzOutHitLoc2,§_-q1R§,null,null,_loc4_,0);
                    §_-01w§ += Companion.§_-01X§.x;
                    §_-P3y§ += Companion.§_-01X§.y;
                    _loc11_ = Companion.§_-01X§.length;
                    _loc9_ += _loc9_ < 0 ? _loc11_ : -_loc11_;
                    if(_loc10_ == null)
                    {
                        if(§_-P52§ == 0)
                        {
                            Companion.§_-41z§.x = 0;
                            Companion.§_-41z§.y = 50;
                            _loc12_ = §_-A5G§.§_-F2o§.§_-oA§(§_-z4I§.§_-k1t§,§_-01w§,§_-P3y§,Companion.§_-41z§,Companion.zzOutHitLoc2,null,null,null,_loc4_,0);
                            if(_loc12_ != null && _loc12_ != §_-q1R§ && Companion.§_-41z§.y <= 10)
                            {
                                _loc13_ = _loc12_.startY - §_-q1R§.startY;
                                if(_loc12_.startY != _loc12_.§_-s50§ || §_-q1R§.startY != §_-q1R§.§_-s50§ || _loc13_ >= 1 || _loc13_ <= -1)
                                {
                                    §_-P52§ += 50;
                                }
                            }
                            break;
                        }
                        break;
                    }
                    §_-q1R§ = _loc10_;
                    §_-J3U§.push(§_-q1R§);
                    Companion.§_-i2x§.x = Companion.§_-01X§.x;
                    Companion.§_-i2x§.y = Companion.§_-01X§.y;
                    Companion.§_-i2x§.normalize(1.01);
                    §_-01w§ -= Companion.§_-i2x§.x;
                    §_-P3y§ -= Companion.§_-i2x§.y;
                    if(§_-q1R§.startX == §_-q1R§.§_-V2H§)
                    {
                        _loc9_ = 0;
                        break;
                    }
                }
            }
            §_-p1r§ += §_-P52§ * §_-D3O§.§_-a2q§;
            if(§_-F2x§ != 0)
            {
                _loc11_ = §_-p1r§ > 0 ? 1 : -1;
                _loc13_ = _loc11_ * §_-p1r§ - §_-F2x§ * §_-D3O§.§_-a2q§;
                if(_loc13_ < 0)
                {
                    _loc13_ = 0;
                }
                §_-p1r§ = _loc13_ * _loc11_;
            }
            if(§_-ef§(param1))
            {
                §_-p1r§ += §_-m5A§ * §_-D3O§.§_-a2q§;
            }
            if(§_-p1r§ > §_-R13§)
            {
                §_-p1r§ = §_-R13§;
            }
            else if(§_-p1r§ < §_-I3N§)
            {
                §_-p1r§ = §_-I3N§;
            }
            Companion.§_-D41§.x = _loc9_;
            Companion.§_-D41§.y = §_-p1r§ * §_-D3O§.§_-a2q§;
            if(§_-q1R§ != null)
            {
                Companion.§_-D41§.y += 2.02;
            }
            Companion.§_-Q26§.x = Companion.§_-D41§.x;
            Companion.§_-Q26§.y = Companion.§_-D41§.y;
            Companion.§_-U48§.x = Companion.§_-D41§.x;
            Companion.§_-U48§.y = Companion.§_-D41§.y;
            var _loc14_:Boolean = false;
            _loc10_ = §_-A5G§.§_-F2o§.§_-oA§(§_-z4I§.§_-k1t§,§_-01w§,§_-P3y§,Companion.§_-Q26§,Companion.zzOutHitLoc2,null,null,null,_loc4_,0);
            _loc12_ = §_-A5G§.§_-F2o§.§_-oA§(§_-z4I§.§_-k1t§,§_-01w§,§_-P3y§ - §_-u3M§.§_-T2u§,Companion.§_-U48§,Companion.zzOutHitLoc2,null,null,null,1,0);
            if(_loc12_ != null && Companion.§_-U48§.length < Companion.§_-Q26§.length)
            {
                Companion.§_-Q26§.x = Companion.§_-U48§.x;
                Companion.§_-Q26§.y = Companion.§_-U48§.y;
                if(_loc12_.§_-A4c§.y >= 0)
                {
                    _loc10_ = _loc12_;
                    _loc14_ = true;
                }
            }
            _loc11_ = §_-01w§ + Companion.§_-Q26§.x;
            _loc13_ = §_-P3y§ + Companion.§_-Q26§.y;
            if(_loc10_ != null)
            {
                if((_loc10_.type & 1) != 0 && Companion.§_-Q26§.x >= -§_-51Z§.§_-U2m§ && Companion.§_-Q26§.x <= §_-51Z§.§_-U2m§ && Companion.§_-Q26§.y >= -§_-51Z§.§_-U2m§ && Companion.§_-Q26§.y <= §_-51Z§.§_-U2m§)
                {
                    Companion.§_-i2x§.x = -_loc10_.§_-A4c§.x;
                    Companion.§_-i2x§.y = -_loc10_.§_-A4c§.y;
                }
                else
                {
                    Companion.§_-i2x§.x = Companion.§_-Q26§.x;
                    Companion.§_-i2x§.y = Companion.§_-Q26§.y;
                }
                Companion.§_-i2x§.normalize(1.01);
                _loc11_ -= Companion.§_-i2x§.x;
                _loc13_ -= Companion.§_-i2x§.y;
            }
            Companion.§_-uN§.x = 0;
            Companion.§_-uN§.y = -§_-u3M§.§_-T2u§;
            var _loc15_:§_-H2v§ = §_-A5G§.§_-F2o§.§_-oA§(§_-z4I§.§_-k1t§,_loc11_,_loc13_,Companion.§_-uN§,Companion.zzOutHitLoc2,null,null,null,1,0);
            if(_loc15_ != null)
            {
                §_-J3U§.push(_loc15_);
                Companion.§_-Q26§.x = 0;
                Companion.§_-Q26§.y = Companion.§_-D41§.y;
                Companion.§_-U48§.x = 0;
                Companion.§_-U48§.y = Companion.§_-D41§.y;
                _loc14_ = false;
                _loc10_ = §_-A5G§.§_-F2o§.§_-oA§(§_-z4I§.§_-k1t§,§_-01w§,§_-P3y§,Companion.§_-Q26§,Companion.zzOutHitLoc2,null,null,null,_loc4_,0);
                _loc12_ = §_-A5G§.§_-F2o§.§_-oA§(§_-z4I§.§_-k1t§,§_-01w§,§_-P3y§ - §_-u3M§.§_-T2u§,Companion.§_-U48§,Companion.zzOutHitLoc2,null,null,null,1,0);
                if(_loc12_ != null && Companion.§_-U48§.length < Companion.§_-Q26§.length)
                {
                    Companion.§_-Q26§.y = Companion.§_-U48§.y;
                    _loc10_ = _loc12_;
                    _loc14_ = true;
                }
            }
            §_-01w§ += Companion.§_-Q26§.x;
            §_-P3y§ += Companion.§_-Q26§.y;
            §_-q1R§ = _loc10_;
            if(§_-q1R§ != null)
            {
                if((§_-q1R§.type & 1) != 0 && Companion.§_-Q26§.x >= -§_-51Z§.§_-U2m§ && Companion.§_-Q26§.x <= §_-51Z§.§_-U2m§ && Companion.§_-Q26§.y >= -§_-51Z§.§_-U2m§ && Companion.§_-Q26§.y <= §_-51Z§.§_-U2m§)
                {
                    Companion.§_-i2x§.x = -§_-q1R§.§_-A4c§.x;
                    Companion.§_-i2x§.y = -§_-q1R§.§_-A4c§.y;
                }
                else
                {
                    Companion.§_-i2x§.x = Companion.§_-Q26§.x;
                    Companion.§_-i2x§.y = Companion.§_-Q26§.y;
                }
                Companion.§_-i2x§.normalize(1.01);
                §_-01w§ -= Companion.§_-i2x§.x;
                §_-P3y§ -= Companion.§_-i2x§.y;
            }
            var _loc16_:uint = §_-a2y§;
            §_-a2y§ = 0;
            var _loc17_:Boolean = false;
            if(§_-q1R§ == null)
            {
                if(§_-k4j§ && §_-g50§ != 0 && §_-g50§ > param1)
                {
                    §_-k4j§ = false;
                }
                §_-g50§ = 0;
                §_-g2q§ = false;
                if(_loc16_ == 1 && §_-W1z§ < 20)
                {
                    §_-OI§ = false;
                    §_-W1z§ = 20;
                }
                else if(_loc16_ == 2 && §_-W1z§ > -20)
                {
                    §_-OI§ = true;
                    §_-W1z§ = -20;
                }
                else if(§_-mh§ != null && §_-mh§.§_-F4F§ && §_-K1X§ && §_-mh§.§_-A4c§.x < 0 != §_-OI§)
                {
                    §_-W1z§ = 0;
                }
            }
            else if(_loc14_ && (§_-q1R§.startY == §_-q1R§.§_-s50§ || §_-q1R§.§_-A4c§.y > 0 && (§_-q1R§.type & §_-D3O§.§_-v28§) != 0))
            {
                if(§_-p1r§ < 0)
                {
                    §_-p1r§ = 0;
                }
            }
            else if(_loc14_ && §_-q1R§.startX != §_-q1R§.§_-V2H§ || §_-q1R§.§_-F4F§)
            {
                _loc18_ = Companion.§_-Q26§.y - Companion.§_-D41§.y;
                if(§_-q1R§.startY > §_-q1R§.§_-s50§)
                {
                    Companion.§_-t1E§.x = §_-q1R§.§_-V2H§ - §_-q1R§.startX;
                    Companion.§_-t1E§.y = §_-q1R§.§_-s50§ - §_-q1R§.startY;
                }
                else
                {
                    Companion.§_-t1E§.x = §_-q1R§.startX - §_-q1R§.§_-V2H§;
                    Companion.§_-t1E§.y = §_-q1R§.startY - §_-q1R§.§_-s50§;
                }
                Companion.§_-t1E§.normalize(_loc18_);
                if(Companion.§_-t1E§.x < 0 && §_-W1z§ > -15)
                {
                    §_-W1z§ = -15;
                }
                else if(Companion.§_-t1E§.x >= 0 && §_-W1z§ < 15)
                {
                    §_-W1z§ = 15;
                }
                _loc19_ = _loc14_ ? §_-u3M§.§_-T2u§ : 0;
                _loc20_ = §_-A5G§.§_-F2o§.§_-oA§(§_-z4I§.§_-k1t§,§_-01w§,§_-P3y§ - _loc19_,Companion.§_-t1E§,Companion.zzOutHitLoc2,null,null,null,1,0);
                §_-01w§ += Companion.§_-t1E§.x;
                §_-P3y§ += Companion.§_-t1E§.y;
                if(_loc20_ != null)
                {
                    Companion.§_-t1E§.normalize(1.01);
                    §_-J3U§.push(_loc20_);
                    §_-01w§ -= Companion.§_-t1E§.x;
                    §_-P3y§ -= Companion.§_-t1E§.y;
                }
            }
            else if(§_-q1R§.startX == §_-q1R§.§_-V2H§)
            {
                _loc21_ = false;
                if(§_-q3x§ && (§_-q1R§.type & §_-D3O§.§_-v28§) == 0)
                {
                    _loc22_ = false;
                    Companion.§_-44j§.x = §_-q1R§.startX - §_-01w§;
                    Companion.§_-44j§.x += Companion.§_-44j§.x < 0 ? -2.02 : 2.02;
                    _loc20_ = §_-A5G§.§_-F2o§.§_-oA§(§_-z4I§.§_-k1t§,§_-01w§,§_-P3y§ - §_-u3M§.§_-T2u§,Companion.§_-44j§,Companion.zzOutHitLoc2,null,null,null,1,0);
                    if(_loc20_ != null && _loc20_.startX == _loc20_.§_-V2H§)
                    {
                        _loc22_ = true;
                    }
                    _loc18_ = §_-q1R§.startY < §_-q1R§.§_-s50§ ? §_-q1R§.startY : §_-q1R§.§_-s50§;
                    if(!_loc22_ && §_-P3y§ - §_-51Z§.§_-1R§ < _loc18_ && §_-p1r§ > §_-51Z§.§_-ug§)
                    {
                        _loc19_ = _loc18_ - 5;
                        Companion.§_-G2Z§.x = §_-01w§ <= §_-q1R§.startX ? 2.02 : -2.02;
                        Companion.§_-G2Z§.y = 6;
                        _loc23_ = §_-A5G§.§_-F2o§.§_-oA§(§_-z4I§.§_-k1t§,§_-01w§,_loc19_,Companion.§_-G2Z§,Companion.§_-31f§,null,null,null,1,0);
                        §_-J3U§.push(_loc23_);
                        if(_loc23_ != null && _loc23_.startX != _loc23_.§_-V2H§ && !_loc23_.§_-F4F§)
                        {
                            Companion.§_-G2Z§.normalize(1.01);
                            §_-01w§ = Companion.§_-31f§.x - Companion.§_-G2Z§.x;
                            §_-P3y§ = Companion.§_-31f§.y - Companion.§_-G2Z§.y;
                            _loc21_ = true;
                        }
                    }
                    _loc17_ = true;
                    if((_loc22_ || _loc16_ != 0) && !_loc21_)
                    {
                        §_-a2y§ = §_-q1R§.startX <= §_-01w§ ? 1 : 2;
                        if(_loc16_ == 0 && §_-p1r§ >= 0)
                        {
                            §_-p1r§ = 0;
                            _loc19_ = §_-q1R§.startY > §_-q1R§.§_-s50§ ? §_-q1R§.startY : §_-q1R§.§_-s50§;
                            if(§_-P3y§ >= _loc19_)
                            {
                                §_-g50§ = param1 + 112;
                            }
                        }
                        if(§_-k4j§ && (§_-q1R§.type & §_-D3O§.§_-T4e§) != 0)
                        {
                            if(§_-g50§ == 0)
                            {
                                §_-g50§ = uint(param1 + 5000);
                            }
                            else if(§_-g50§ > param1)
                            {
                                §_-p1r§ = 0;
                            }
                            else
                            {
                                §_-k4j§ = false;
                                §_-g50§ = 0;
                            }
                        }
                        else if(§_-p1r§ > §_-m5A§ * 0.85 * §_-D3O§.§_-a2q§)
                        {
                            §_-p1r§ -= §_-m5A§ * 0.85 * §_-D3O§.§_-a2q§;
                        }
                    }
                }
                if(_loc21_)
                {
                    §_-p1r§ = §_-m5A§ * §_-D3O§.§_-a2q§;
                }
                else if(_loc2_ || (§_-q1R§.type & §_-D3O§.§_-v28§) != 0)
                {
                    §_-W1z§ = 0;
                }
                else if(!§_-g2q§)
                {
                    §_-W1z§ = §_-q1R§.startX <= §_-01w§ ? -10 : 10;
                }
                Companion.§_-34F§.x = 0;
                Companion.§_-34F§.y = Companion.§_-D41§.y - Companion.§_-Q26§.y;
                Companion.§_-h4M§.x = 0;
                Companion.§_-h4M§.y = Companion.§_-34F§.y;
                _loc20_ = §_-A5G§.§_-F2o§.§_-oA§(§_-z4I§.§_-k1t§,§_-01w§,§_-P3y§,Companion.§_-34F§,Companion.zzOutHitLoc2,null,null,null,_loc4_,0);
                _loc23_ = §_-A5G§.§_-F2o§.§_-oA§(§_-z4I§.§_-k1t§,§_-01w§,§_-P3y§ - §_-u3M§.§_-T2u§,Companion.§_-h4M§,Companion.zzOutHitLoc2,null,null,null,1,0);
                if(_loc23_ != null && Companion.§_-h4M§.length < Companion.§_-34F§.length)
                {
                    Companion.§_-34F§.y = Companion.§_-h4M§.y;
                    _loc20_ = _loc23_;
                }
                §_-P3y§ += Companion.§_-34F§.y;
                if(_loc20_ != null)
                {
                    §_-J3U§.push(_loc20_);
                    §_-P3y§ += Companion.§_-D41§.y > 0 ? -1.01 : 1.01;
                }
            }
            §_-mh§ = §_-q1R§;
            if(§_-mh§ != null && int(§_-J3U§.indexOf(§_-mh§)) == -1)
            {
                §_-J3U§.push(§_-mh§);
            }
            if(§_-q1R§ != null && (§_-q1R§.§_-A4c§.y >= 0 || §_-q1R§.§_-F4F§))
            {
                §_-q1R§ = null;
            }
            §_-q3x§ = §_-q1R§ == null;
            if(§_-01w§ < _loc3_ - 2)
            {
                §_-OI§ = true;
            }
            else if(§_-01w§ > _loc3_ + 2)
            {
                §_-OI§ = false;
            }
            §_-K2b§(§_-01w§,§_-P3y§);
            §_-62X§ = 0;
            §_-P52§ = 0;
            var _loc24_:uint = §_-54q§.§_-Q1h§;
            switch(int(_loc24_))
            {
                case 11:
                    _loc25_ = §_-54q§;
                    _loc26_ = _loc25_.§_-Z2B§ == 0 ? null : _loc25_.§_-A5G§.§_-c5W§(_loc25_.§_-Z2B§);
                    if(_loc26_ != null)
                    {
                        §_-OI§ = _loc26_.§_-u3j§() < §_-H22§;
                    }
                    break;
                case 12:
                    _loc25_ = §_-54q§;
                    if(_loc25_.§_-Q1h§ == 12 && _loc25_.§_-Re§ != 0)
                    {
                        _loc27_ = §_-54q§;
                        _loc26_ = _loc27_.§_-Z2B§ == 0 ? null : _loc27_.§_-A5G§.§_-c5W§(_loc27_.§_-Z2B§);
                        if(_loc26_ != null)
                        {
                            §_-OI§ = _loc26_.§_-u3j§() < §_-H22§;
                            break;
                        }
                        break;
                    }
            }
        }
        
        public function §_-p4V§(param1:uint) : void
        {
        }
        
        public function §_-i3U§(param1:uint) : void
        {
            §_-tm§(param1);
            §_-i2w§ = §_-OI§;
            §_-Z3N§ = false;
        }
        
        public function §_-gb§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            if((§_-A5G§.§_-f37§ & (4 | 2 | 0x400000)) != 0 || (§_-A5G§.§_-f37§ & (262144 | 524288)) != 0)
            {
                if(param1 <= §_-n1u§)
                {
                    return;
                }
                §_-n1u§ = param1;
            }
            else if((§_-A5G§.§_-f37§ & (1024 | 2048 | 0x2000)) != 0)
            {
                _loc2_ = §_-z4I§.§_-f25§ == 8 || §_-z4I§.§_-f25§ == 7;
                _loc3_ = §_-54q§.§_-Q1h§ == 10 || §_-54q§.§_-Q1h§ == 9;
                if(_loc2_ != _loc3_)
                {
                    if(_loc2_)
                    {
                        §_-q16§(param1,4);
                    }
                    else
                    {
                        §_-t1R§(param1);
                    }
                }
            }
            if(§_-54q§.§_-Q1h§ == 10)
            {
                return;
            }
            if(§_-N5t§())
            {
                §_-t1R§(param1);
            }
            §_-54q§.§_-IW§(param1);
            var _loc4_:uint = §_-54q§.§_-Q1h§;
            switch(int(_loc4_))
            {
                case 1:
                    §_-N4R§(param1);
                    break;
                case 2:
                case 4:
                case 11:
                case 12:
                case 14:
                    §_-p4V§(param1);
                    break;
                case 6:
                    §_-v27§(param1);
            }
            §_-F2C§(param1);
            §_-Hf§();
        }
        
        public function §_-t1R§(param1:uint) : void
        {
            if(§_-54q§.§_-Q1h§ == 1)
            {
                return;
            }
            var _loc2_:Rectangle = §_-A5G§.§_-g55§.§_-03e§;
            var _loc3_:Number = _loc2_.x + _loc2_.width * 0.5;
            var _loc4_:Number = _loc2_.y + _loc2_.height * 0.5;
            var _loc5_:uint = 0;
            var _loc6_:uint = §_-u3M§.§_-q1§;
            if(_loc6_ == 1)
            {
                _loc5_ = uint(1 | 4);
            }
            var _loc7_:NavNode = §_-54q§.§_-03o§.§_-55x§(§_-z4I§.§_-k1t§,_loc3_,_loc4_,false,_loc5_);
            §_-K2b§(_loc7_.§_-WT§,_loc7_.§_-S2q§);
            §_-Z3N§ = true;
            §_-54q§.§_-T1h§(param1);
        }
        
        public function §_-W5e§() : Boolean
        {
            return §_-v4G§();
        }
        
        public function §_-ef§(param1:uint) : Boolean
        {
            if(§_-m5A§ <= 0)
            {
                return false;
            }
            var _loc2_:uint = §_-54q§.§_-Q1h§;
            switch(int(_loc2_))
            {
                case 5:
                case 7:
                case 15:
                    return !§_-q3x§;
                default:
                    return true;
            }
        }
        
        public function §_-Hf§() : void
        {
            §_-s5O§ = Companion.§_-N3s§;
            §_-52x§ = Companion.§_-H5Z§;
            §_-R13§ = Companion.§_-q1i§;
            §_-I3N§ = Companion.§_-c5X§;
        }
        
        public function §_-QV§() : Boolean
        {
            var _loc1_:uint = §_-u3M§.§_-q1§;
            return true;
        }
        
        public function §_-f22§(param1:uint, param2:Array, param3:uint = 7) : void
        {
            var _loc5_:* = null as String;
            var _loc4_:uint = param2 != null ? uint(int(param2.length)) : 0;
            if(_loc4_ > 0)
            {
                _loc5_ = String(param2[§_-s3N§.§_-Y1t§() % _loc4_]);
                §_-54q§.§_-M4k§(param1,param3);
                §_-3K§ = true;
                §_-q1S§ = _loc5_;
            }
        }
        
        public function §_-b2b§(param1:uint, param2:String, param3:uint = 7) : void
        {
            §_-54q§.§_-M4k§(param1,param3);
            §_-3K§ = true;
            §_-q1S§ = param2;
        }
        
        public function §_-q16§(param1:uint, param2:uint, param3:§_-J1b§ = undefined, param4:SpawnBot = undefined) : void
        {
            var _loc5_:* = null as Array;
            var _loc6_:uint = 0;
            var _loc7_:* = null as String;
            switch(int(param2))
            {
                case 1:
                    _loc5_ = §_-u3M§.§_-F5V§;
                    _loc6_ = _loc5_ != null ? uint(int(_loc5_.length)) : 0;
                    if(_loc6_ > 0)
                    {
                        _loc7_ = String(_loc5_[§_-s3N§.§_-Y1t§() % _loc6_]);
                        §_-54q§.§_-M4k§(param1,7);
                        §_-3K§ = true;
                        §_-q1S§ = _loc7_;
                    }
                    break;
                case 2:
                    if(§_-54q§.§_-Q1h§ != 10)
                    {
                        §_-54q§.§_-M4k§(param1,6);
                    }
                    break;
                case 3:
                    break;
                case 4:
                    if(§_-54q§.§_-Q1h§ != 10)
                    {
                        §_-54q§.§_-M4k§(param1,9);
                        §_-3K§ = true;
                        §_-q1S§ = "Leave";
                    }
                    break;
                case 5:
                    break;
                case 6:
                    if(param3 != null)
                    {
                        §_-54q§.§_-k8§(param1,param3);
                    }
                    break;
                case 7:
                    if(param3 != null)
                    {
                        §_-54q§.§_-Z51§(param1,param3);
                    }
                    break;
                case 8:
                    if(param4 != null)
                    {
                        §_-54q§.§_-D8§(param1,param4);
                    }
                    break;
                case 9:
                    §_-54q§.§_-M4k§(param1,1);
                    break;
                case 10:
                    §_-54q§.§_-I4A§(param1);
            }
        }
        
        public function §_-z4K§() : Boolean
        {
            var _loc1_:§_-71s§ = §_-z4I§.§_-n4S§.§_-vd§;
            var _loc2_:§_-m5s§ = _loc1_ != null ? _loc1_.§_-45j§ : null;
            if(_loc2_ != null)
            {
                return _loc2_.§_-D2M§;
            }
            return false;
        }
        
        public function §_-G2v§(param1:uint) : uint
        {
            var _loc4_:* = null as §_-K3M§;
            var _loc5_:* = null as §_-J1b§;
            var _loc2_:uint = 0;
            if(§_-q3x§)
            {
                _loc2_ |= 2;
            }
            if(§_-K1X§)
            {
                _loc2_ |= 1;
            }
            if(§_-OI§ != §_-i2w§)
            {
                _loc2_ |= 1024 | (§_-q3x§ ? 0 : int(1));
            }
            if(§_-Z3N§)
            {
                _loc2_ |= 0x400000;
            }
            var _loc3_:uint = §_-54q§.§_-Q1h§;
            switch(int(_loc3_))
            {
                case 3:
                    _loc4_ = §_-54q§;
                    _loc5_ = _loc4_.§_-Z2B§ == 0 ? null : _loc4_.§_-A5G§.§_-c5W§(_loc4_.§_-Z2B§);
                    if(_loc5_ != null && §_-OI§ == _loc5_.§_-u3j§() < §_-H22§)
                    {
                        _loc2_ |= 256 | 0x200000;
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
                    _loc4_ = §_-54q§;
                    _loc5_ = _loc4_.§_-Z2B§ == 0 ? null : _loc4_.§_-A5G§.§_-c5W§(_loc4_.§_-Z2B§);
                    if(_loc5_ != null && _loc5_.§_-15o§() < §_-S3i§ - §_-u3M§.§_-T2u§ / 2)
                    {
                        _loc2_ |= 256 | 262144;
                    }
                    break;
                case 12:
                    _loc4_ = §_-54q§;
                    if(_loc4_.§_-Q1h§ == 12 && _loc4_.§_-Re§ != 0)
                    {
                        _loc2_ |= 256 | 0x200000;
                    }
                    break;
                case 13:
                    _loc2_ |= 0x4000;
            }
            return _loc2_;
        }
        
        public function §_-q54§() : Number
        {
            return §_-s5O§;
        }
        
        public function §_-B4t§() : void
        {
            if(§_-43E§.§_-Q3j§.§_-f51§)
            {
                §_-43E§.§_-Q3j§.§_-b4d§();
            }
            §_-q1S§ = null;
            §_-3K§ = false;
        }
        
        public function §_-149§() : void
        {
            §_-A5G§ = null;
            §_-z4I§ = null;
            §_-u3M§ = null;
            §_-J3U§ = null;
            §_-q1R§ = null;
            §_-mh§ = null;
            if(§_-43E§ != null)
            {
                §_-43E§.§_-b3x§();
                §_-43E§ = null;
            }
            if(§_-54q§ != null)
            {
                §_-54q§.§_-j53§();
                §_-54q§ = null;
            }
            if(§_-O1c§ != null)
            {
                §_-O1c§.Destroy();
                §_-O1c§ = null;
            }
        }
        
        public function §_-N5t§() : Boolean
        {
            var _loc1_:uint = §_-54q§.§_-Q1h§;
            switch(int(_loc1_))
            {
                case 0:
                case 10:
                    return false;
                case 1:
                    if(§_-v4G§())
                    {
                        return false;
                    }
                    break;
            }
            var _loc2_:Rectangle = §_-A5G§.§_-g55§.§_-03e§;
            if(§_-s3N§.§_-L2J§(§_-H22§,_loc2_.left,_loc2_.right) != §_-H22§)
            {
                return true;
            }
            if(§_-s3N§.§_-L2J§(§_-S3i§,_loc2_.top,_loc2_.bottom) != §_-S3i§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-v4G§() : Boolean
        {
            var _loc1_:uint = §_-u3M§.§_-q1§;
            if(_loc1_ == 1)
            {
                return true;
            }
            return false;
        }
        
        public function §_-I5i§(param1:Vector.<NavNode>) : void
        {
        }
        
        public function §_-R3W§(param1:§_-f1§) : void
        {
            var _loc2_:GfxType = §_-u3M§.§_-73L§.§_-C2X§();
            _loc2_.§_-72E§ = §_-u3M§.§_-y1N§(param1);
            §_-43E§ = new §_-r24§(§_-A5G§,_loc2_,true);
            §_-A5G§.§_-T5I§.§_-31A§(§_-43E§.mTheDO3D);
            var _loc3_:LevelType = §_-A5G§.§_-g55§ != null ? §_-A5G§.§_-g55§.§_-g2O§ : null;
            if(_loc3_ != null)
            {
                §_-43E§.§_-65M§(_loc3_.§_-J2p§,_loc3_.§_-2S§,_loc3_.§_-V5M§ * 0.75,true);
            }
            §_-54q§ = new §_-K3M§(§_-A5G§,this);
            §_-O1c§ = new §_-e2o§(§_-A5G§);
            §_-A5G§.§_-Hj§.push(this);
            if(§_-v4G§() && §_-43E§.§_-Q3j§.§_-Th§ == §_-43E§.§_-Q3j§.§_-g1Q§)
            {
                §_-43E§.§_-Q3j§.§_-Th§ = §_-43E§.§_-Q3j§.§_-71Z§;
            }
        }
    }
}
