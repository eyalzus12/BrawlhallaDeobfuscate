 
package
{
    import flash.display.Bitmap;
    import flash.display.DisplayObjectContainer;
    import flash.display.MovieClip;
    import flash.events.MouseEvent;
    import flash.text.TextField;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class ScreenLevelSelect extends §_-J2I§
    {
        
        public static var init__:Boolean;
        
        public static var §_-13U§:Number = 500;
        
        public static var §_-C2A§:Number = 200;
        
        public static var §_-C5V§:Number = 100;
        
        public static var §_-o1e§:uint = 10000;
        
        public static var §_-m3L§:uint = 60000;
        
        public static var §_-17§:Number = 0;
        
        public static var §_-HQ§:Number = 62.2;
        
        public static var §_-61a§:Number = 142.1;
        
        public static var §_-I1i§:Number = 37.5;
        
        public static var §_-W39§:int = 6;
        
        public static var §_-z3D§:Number = 118;
        
        public static var §_-Y3u§:Number = 10;
        
        public static var §_-f2s§:§_-i§;
         
        
        public var §_-93r§:Boolean;
        
        public var §_-X3f§:Boolean;
        
        public var §_-E4e§:Boolean;
        
        public var §_-M1U§:Boolean;
        
        public var §_-c3A§:LevelType;
        
        public var §_-m8§:uint;
        
        public var §_-R30§:§_-L4G§;
        
        public var §_-T1P§:uint;
        
        public var §_-U22§:§_-x9§;
        
        public var §_-l2v§:Vector.<LevelType>;
        
        public var §_-13m§:§_-L4G§;
        
        public var §_-y3A§:Vector.<uint>;
        
        public var §_-Lr§:MovieClip;
        
        public var §_-Y1R§:§_-P3s§;
        
        public var §_-23Z§:Array;
        
        public var §_-P2F§:Vector.<LevelType>;
        
        public var §_-D5j§:IMap;
        
        public var §_-gz§:Vector.<LevelType>;
        
        public var §_-p2F§:uint;
        
        public var §_-J4x§:uint;
        
        public var §_-23A§:Number;
        
        public var §_-63a§:Number;
        
        public var §_-u2M§:Array;
        
        public var §_-PP§:Vector.<§_-L4G§>;
        
        public var §_-94B§:Vector.<MovieClip>;
        
        public var §_-d2U§:Vector.<§_-x9§>;
        
        public var §_-a3d§:Vector.<§_-L4G§>;
        
        public var §_-92A§:Vector.<§_-L4G§>;
        
        public var §_-e4e§:Vector.<§_-L4G§>;
        
        public var §_-050§:Vector.<MovieClip>;
        
        public var §_-ou§:Vector.<§_-L4G§>;
        
        public var §_-Q3k§:Vector.<§_-L4G§>;
        
        public var §_-M1f§:§_-32O§;
        
        public var §_-ai§:§_-j2f§;
        
        public var §_-nY§:§_-L4G§;
        
        public var §_-Kn§:Vector.<§_-c4y§>;
        
        public var §_-DL§:Vector.<§_-L4G§>;
        
        public var §_-lr§:int;
        
        public var §_-Vl§:uint;
        
        public var §_-E22§:§_-L4G§;
        
        public var §_-Gk§:Vector.<§_-L4G§>;
        
        public var §_-dj§:Vector.<§_-75b§>;
        
        public var §_-R2W§:Vector.<Boolean>;
        
        public var §_-X3W§:Vector.<§_-i§>;
        
        public var §_-03E§:uint;
        
        public function ScreenLevelSelect(param1:§_-F3e§)
        {
            §_-23A§ = 0;
            §_-63a§ = 0;
            §_-lr§ = -1;
            super(param1,"a_ScreenLevelSelect","am_PanelInternal","UI_1");
            §_-Yg§ = "FadeIn";
            §_-W1Q§ = "QuickClose";
            §_-s2l§ = true;
            §_-02Z§(1);
        }
        
        public function §_-p2U§() : void
        {
            var _loc5_:int = 0;
            var _loc1_:int = int(§_-Q3k§.length);
            var _loc2_:int = int(§_-gz§.length);
            var _loc3_:int = 0;
            var _loc4_:int = _loc1_;
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                if(_loc5_ >= _loc2_)
                {
                    §_-Q3k§[_loc5_].§_-N2H§(false);
                }
                else
                {
                    §_-Q3k§[_loc5_].§_-Z3w§(false);
                }
                §_-PP§[_loc5_].§_-N2H§(false);
            }
            §_-Yr§();
        }
        
        public function §_-i3N§() : void
        {
            var _loc6_:* = null as String;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:uint = 0;
            var _loc10_:* = null as §_-R1t§;
            var _loc11_:uint = 0;
            if(§_-ai§ == null)
            {
                return;
            }
            var _loc1_:String = §_-l3D§.§_-K3a§.§_-A2e§();
            var _loc2_:Boolean = §_-l3D§.§_-K3a§.§_-nC§ == 1;
            var _loc3_:String = "UI_Unknown";
            var _loc4_:String = null;
            var _loc5_:§_-u4J§ = §_-l3D§.§_-K3a§.§_-327§;
            switch(_loc5_.index)
            {
                case 0:
                    if(§_-l3D§.§_-K3a§.§_-b4x§ == 32)
                    {
                        _loc3_ = "UI_LevelSelect_SelectMap";
                    }
                    else if(_loc2_)
                    {
                        _loc3_ = "UI_LevelSelect_VoteForMap_Spectator";
                    }
                    else
                    {
                        _loc3_ = "UI_LevelSelect_VoteForMap";
                    }
                    break;
                case 1:
                case 2:
                    _loc7_ = int(§_-l3D§.§_-K3a§.§_-S3z§());
                    _loc8_ = int(§_-03E§);
                    if(int(§_-y3A§.length) < _loc7_)
                    {
                        if(_loc2_)
                        {
                            _loc3_ = _loc1_;
                            _loc4_ = §_-h2k§.§_-m1G§("UI_LevelSelect_Striking_Spectator");
                        }
                        else
                        {
                            _loc3_ = _loc1_;
                            _loc4_ = §_-h2k§.§_-m1G§("UI_LevelSelect_Striking_Begin");
                        }
                    }
                    else if(_loc8_ < int(§_-y3A§.length))
                    {
                        _loc9_ = §_-y3A§[_loc8_];
                        if((§_-l3D§.§_-K3a§.§_-b4x§ & (4 | 1)) != 0)
                        {
                            _loc10_ = §_-l3D§.§_-K3a§.§_-S43§(_loc9_);
                            if(_loc10_ != null)
                            {
                                _loc3_ = _loc1_;
                                _loc4_ = ": " + _loc10_.§_-Qi§.§_-WK§;
                            }
                            else
                            {
                                _loc3_ = _loc1_;
                            }
                        }
                        else
                        {
                            _loc3_ = _loc1_;
                            _loc4_ = §_-h2k§.§_-m1G§("UI_LevelSelect_Player_Striking") + " " + §_-g3S§.§_-pl§(uint(_loc9_ + 1));
                        }
                    }
                    else
                    {
                        _loc3_ = _loc1_;
                    }
                    break;
                case 3:
                    _loc3_ = _loc1_;
                    break;
                case 4:
                    _loc9_ = uint(int(§_-l2v§.length));
                    _loc11_ = uint(int(§_-gz§.length));
                    if(uint(_loc9_ + 3) < _loc11_)
                    {
                        _loc3_ = "UI_LevelSelect_AllButX_Primer";
                        break;
                    }
                    _loc7_ = _loc9_ < _loc11_ ? int(uint(uint(_loc11_ - _loc9_) - 1)) : 2;
                    if(_loc7_ <= 1)
                    {
                        _loc3_ = "UI_LevelSelect_AllButX_Strikes_1";
                        break;
                    }
                    _loc3_ = "UI_LevelSelect_AllButX_Strikes_" + _loc7_;
                    break;
                default:
                    _loc6_ = "ScreenLevelSelect/UpdateHeader() should not be called with LevelSelectMode " + Type.enumConstructor(§_-l3D§.§_-K3a§.§_-327§);
            }
            §_-ai§.§_-j4u§(_loc3_);
            §_-ai§.§_-c4r§(_loc4_);
        }
        
        public function §_-B18§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as MovieClip;
            var _loc5_:Number = NaN;
            var _loc1_:Number = §_-M1f§.§_-u4Q§();
            var _loc2_:int = 0;
            while(_loc2_ < int(8))
            {
                _loc3_ = _loc2_++;
                _loc4_ = §_-Gk§[_loc3_].§_-ne§;
                _loc4_.scaleX = _loc4_.scaleY = _loc1_;
            }
        }
        
        public function §_-n3h§(param1:uint, param2:§_-i§, param3:§_-R1t§) : void
        {
            var _loc8_:int = 0;
            §_-M1f§.§_-n1t§(this,§_-Qa§(param2.x,param2.y),ScreenLevelSelect.§_-f2s§);
            §_-dj§[param1].§_-xw§(ScreenLevelSelect.§_-f2s§.x,ScreenLevelSelect.§_-f2s§.y,§_-J3S§.§_-H43§ == 0 ? 0 : 100,§_-75b§.§_-w1D§,null);
            var _loc4_:§_-L4G§ = §_-Gk§[param1];
            if(!_loc4_.§_-21f§)
            {
                _loc4_.§_-Z3w§(false);
            }
            if(§_-Kn§[param1] == null)
            {
                §_-v13§(param1,param3);
            }
            var _loc5_:Boolean = true;
            var _loc6_:int = 0;
            var _loc7_:int = int(§_-l3D§.§_-K3a§.§_-95W§.length);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                if(param3 == §_-l3D§.§_-K3a§.§_-95W§[_loc8_])
                {
                    break;
                }
                if(§_-l3D§.§_-K3a§.§_-95W§[_loc8_].§_-l17§() && !§_-R2W§[_loc8_])
                {
                    _loc5_ = false;
                    break;
                }
            }
            if(_loc5_ && !§_-B4n§ && §_-Y1R§.§_-Lr§.visible && _loc4_.§_-ne§.y != ScreenLevelSelect.§_-f2s§.y)
            {
                §_-Y1R§.§_-a1J§(ScreenLevelSelect.§_-f2s§.y);
            }
        }
        
        public function §_-H4A§() : void
        {
            §_-l3D§.§_-K3a§.§_-C2S§(§_-c3A§);
            §_-l3D§.§_-K3a§.§_-T3L§();
            §_-F2O§();
        }
        
        public function §_-b1R§() : Boolean
        {
            if(§_-l3D§.§_-K3a§.§_-nC§ == 1)
            {
                return false;
            }
            var _loc1_:§_-u4J§ = §_-l3D§.§_-K3a§.§_-327§;
            switch(_loc1_.index)
            {
                case 3:
                    return true;
                case 4:
                    return int(§_-l2v§.length) + 3 >= int(§_-gz§.length);
                default:
                    return false;
            }
        }
        
        public function §_-Q1m§() : Boolean
        {
            if(§_-l3D§.§_-K3a§.§_-nC§ != 1)
            {
                if(§_-l3D§.§_-K3a§.§_-327§ == §_-u4J§.LSM_Open_Striking || §_-l3D§.§_-K3a§.§_-327§ == §_-u4J§.LSM_Snake_Striking || §_-l3D§.§_-K3a§.§_-327§ == §_-u4J§.LSM_Straight_Striking)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-G3D§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc7_:* = null as §_-L4G§;
            var _loc8_:Number = NaN;
            var _loc9_:uint = 0;
            var _loc1_:uint = §_-M1f§.§_-V1d§() * §_-M1f§.§_-ct§();
            var _loc2_:int = 0;
            _loc3_ = int(_loc1_);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                §_-PP§[_loc4_].§_-94Z§("0",4);
            }
            var _loc5_:uint = §_-l3D§.§_-K3a§.§_-b4x§;
            var _loc6_:Boolean = §_-E4e§ || _loc5_ != §_-J4x§;
            _loc2_ = 0;
            while(_loc2_ < int(8))
            {
                _loc3_ = _loc2_++;
                if(§_-X3W§[_loc3_] != null)
                {
                    if(_loc6_)
                    {
                        §_-X3W§[_loc3_].x = §_-X3W§[_loc3_].y = 0;
                    }
                    §_-R2W§[_loc3_] = false;
                    _loc7_ = §_-Gk§[_loc3_];
                    _loc7_.§_-94Z§("Ready");
                    _loc8_ = §_-zp§.Random();
                    _loc9_ = _loc7_.§_-F2o§.§_-B3g§;
                    _loc7_.§_-34K§ = _loc9_ * _loc8_;
                }
            }
            §_-J4x§ = _loc5_;
            §_-u2M§ = [];
        }
        
        public function §_-W1u§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-m8§);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-92A§[_loc3_].§_-N2H§(false);
                §_-a3d§[_loc3_].§_-N2H§(false);
                §_-d2U§[_loc3_].§_-Ws§(false);
            }
        }
        
        public function §_-h1T§() : void
        {
            var _loc1_:Number = §_-Q1m§() ? 142.1 : (§_-b1R§() ? 62.2 : 0);
            §_-R30§.§_-ne§.x = _loc1_;
        }
        
        public function §_-h2f§(param1:uint, param2:§_-R1t§) : void
        {
            var _loc4_:int = 0;
            var _loc3_:§_-i§ = §_-X3W§[param1];
            if(!§_-Y3L§(_loc3_.x,_loc3_.y))
            {
                _loc3_.x = _loc3_.y = 0;
            }
            §_-n3h§(param1,_loc3_,param2);
        }
        
        public function §_-23t§() : void
        {
            §_-Al§(§_-gz§);
            §_-M1f§.§_-P1I§(§_-050§,6,10);
            §_-p2U§();
            §_-B18§();
            var _loc1_:int = 118;
            var _loc2_:uint = §_-M1f§.§_-V1d§();
            var _loc3_:Number = Math.max(uint(_loc2_ * _loc1_) - 500,1);
            var _loc4_:Number = _loc3_ > 100 ? 100 : _loc3_ * 0.2;
            var _loc5_:int = 118;
            var _loc6_:uint = §_-M1f§.§_-V1d§();
            §_-Y1R§.§_-b47§.§_-g2o§ = uint(_loc6_ * _loc5_);
            §_-Y1R§.§_-x1w§(500,0,0,-_loc4_);
            §_-Y1R§.§_-Lr§.visible = _loc3_ > 1;
        }
        
        //PopulateLevelNomineesList
        public function §_-Vg§(param1:Vector.<LevelType>) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as Vector.<§_-R1t§>;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-i§;
            var _loc10_:uint = 0;
            var _loc11_:* = null as Vector.<LevelType>;
            var _loc12_:* = null as LevelType;
            param1.length = 0;
            var _loc2_:§_-u4J§ = §_-l3D§.§_-K3a§.§_-327§;
            loop2:
            switch(_loc2_.index)
            {
                //LSM_Votes
                case 0:
                    // i think this is player choices?
                    _loc4_ = §_-l3D§.§_-K3a§.§_-95W§;
                    _loc5_ = uint(int(_loc4_.length));
                    _loc6_ = 0;
                    _loc7_ = int(_loc5_);
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        if(_loc4_[_loc8_].§_-g28§())
                        {
                            _loc9_ = §_-X3W§[_loc8_];
                            _loc10_ = §_-Qa§(_loc9_.x,_loc9_.y);
                            param1.push(§_-gz§[_loc10_]);
                        }
                    }
                    break;
                //LSM_Straight_Striking
                case 1:
                //LSM_Snake_Striking
                case 2:
                //LSM_Open_Striking
                case 3:
                    _loc6_ = 0;
                    _loc11_ = §_-gz§;
                    while(true)
                    {
                        if(_loc6_ >= int(_loc11_.length))
                        {
                            break loop2;
                        }
                        _loc12_ = _loc11_[_loc6_];
                        _loc6_++;
                        if(int(§_-l2v§.indexOf(_loc12_)) == -1)
                        {
                            param1.push(_loc12_);
                        }
                    }
                    break;
                default:
                    _loc3_ = "ScreenLevelSelect/PopulateLevelNomineesList() should not be called with LevelSelectMode " + Type.enumConstructor(§_-l3D§.§_-K3a§.§_-327§);
            }
        }
        
        public function §_-Al§(param1:Vector.<LevelType>) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as LevelType;
            var _loc7_:* = null as String;
            var _loc8_:* = null as StringMap;
            var _loc9_:* = null as Bitmap;
            var _loc10_:* = null as String;
            var _loc11_:* = null as StringMap;
            var _loc12_:* = null as MovieClip;
            §_-050§ = new Vector.<MovieClip>();
            var _loc2_:int = int(param1.length);
            var _loc3_:int = 0;
            var _loc4_:int = _loc2_;
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = param1[_loc5_];
                _loc7_ = _loc6_.§_-23i§;
                _loc8_ = §_-D5j§;
                _loc9_ = _loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_];
                if(_loc9_ == null)
                {
                    _loc9_ = §_-K1R§.§_-819§(_loc6_.§_-n4M§,false);
                    _loc10_ = _loc6_.§_-23i§;
                    _loc11_ = §_-D5j§;
                    if(_loc10_ in StringMap.reserved)
                    {
                        _loc11_.setReserved(_loc10_,_loc9_);
                    }
                    else
                    {
                        _loc11_.h[_loc10_] = _loc9_;
                    }
                }
                _loc12_ = §_-94B§[_loc5_];
                §_-x9§.§_-O1N§(§_-K1R§.§_-m1Q§(_loc12_,"am_Text"),_loc6_.§_-t1p§.toUpperCase());
                §_-K1R§.§_-72P§(_loc9_,§_-ou§[_loc5_]);
                §_-050§.push(_loc12_);
            }
        }
        
        public function §_-i1t§() : void
        {
            §_-13m§.§_-M2W§();
            §_-13m§.§_-94Z§("ControllerClick");
        }
        
        public function §_-a2f§(param1:uint, param2:String) : void
        {
            var _loc3_:uint = uint(int(§_-92A§.length));
            if(param1 >= _loc3_)
            {
                return;
            }
            §_-a3d§[param1].§_-Z3w§(false);
            var _loc4_:§_-x9§ = §_-d2U§[param1];
            _loc4_.§_-Ws§(true);
            _loc4_.§_-U2H§(param2);
            _loc4_.§_-D5Z§();
            §_-92A§[param1].§_-M2W§();
            §_-92A§[param1].§_-94Z§("Strike",8);
        }
        
        public function §_-X3A§(param1:uint) : void
        {
            var _loc2_:uint = uint(int(§_-Gk§.length));
            if(param1 >= _loc2_)
            {
                return;
            }
            var _loc3_:§_-L4G§ = §_-Gk§[param1];
            if(_loc3_ == null)
            {
                return;
            }
            _loc3_.§_-M2W§();
            _loc3_.§_-94Z§("Waiting");
        }
        
        public function §_-D1z§(param1:MouseEvent, param2:uint) : void
        {
            if(§_-p32§.§_-x37§)
            {
                return;
            }
            if(int(Math.round(param1.stageX / 3)) == int(Math.round(§_-63a§ / 3)) && int(Math.round(param1.stageY / 3)) == int(Math.round(§_-23A§ / 3)))
            {
                return;
            }
            §_-63a§ = param1.stageX;
            §_-23A§ = param1.stageY;
            var _loc3_:uint = §_-d3H§.§_-h1z§(param1);
            if(_loc3_ != 0 && §_-l3D§.§_-K3a§.§_-b4x§ == 4)
            {
                return;
            }
            var _loc4_:uint = uint(§_-l3D§.§_-K3a§.§_-gn§(§_-l3D§.§_-r43§,_loc3_));
            var _loc5_:Vector.<§_-R1t§> = §_-l3D§.§_-K3a§.§_-95W§;
            var _loc6_:uint = uint(int(_loc5_.length));
            var _loc7_:uint = uint(int(§_-gz§.length));
            if(_loc4_ >= _loc6_)
            {
                return;
            }
            if(§_-R2W§[_loc4_])
            {
                return;
            }
            if(param2 >= _loc7_)
            {
                return;
            }
            var _loc8_:§_-i§ = §_-X3W§[_loc4_];
            var _loc9_:uint = §_-M1f§.§_-ct§();
            var _loc10_:uint = uint(int(Math.floor(param2 / _loc9_)));
            var _loc11_:uint = param2 % _loc9_;
            _loc8_.x = _loc10_;
            _loc8_.y = _loc11_;
            §_-B4n§ = true;
            §_-C4C§();
        }
        
        override public function §_-058§() : void
        {
            var _loc1_:§_-L4G§ = §_-E22§;
            var _loc2_:Boolean = false;
            if(§_-Q1m§())
            {
                _loc1_.§_-Z3w§(_loc2_);
            }
            else
            {
                _loc1_.§_-N2H§(_loc2_);
            }
            _loc1_ = §_-13m§;
            _loc2_ = false;
            if(§_-b1R§())
            {
                _loc1_.§_-Z3w§(_loc2_);
            }
            else
            {
                _loc1_.§_-N2H§(_loc2_);
            }
            §_-h1T§();
        }
        
        //OnTickScreen
        override public function §_-rB§() : void
        {
            var _loc1_:uint = 0;
            var _loc2_:uint = 0;
            var _loc3_:* = null as §_-u4J§;
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:Boolean = false;
            var _loc7_:uint = 0;
            §_-Y1R§.Tick();
            if(§_-l3D§.§_-K3a§.§_-b4x§ == 32)
            {
                §_-R30§.§_-N2H§(false);
            }
            else
            {
                §_-R30§.§_-Z3w§(false);
                _loc1_ = §_-l3D§.§_-K3a§.§_-327§ == §_-u4J§.LSM_Votes ? 10000 : 60000;
                _loc2_ = §_-l3D§.§_-A53§;
                if(_loc2_ > §_-T1P§ + _loc1_)
                {
                    _loc3_ = §_-l3D§.§_-K3a§.§_-327§;
                    switch(_loc3_.index)
                    {
                        case 0:
                            §_-B4d§();
                            break;
                        case 1:
                        case 2:
                        case 3:
                            §_-84V§();
                            break;
                        case 4:
                            if(§_-l3D§.§_-K3a§.§_-1l§ || (§_-l3D§.§_-K3a§.§_-b4x§ & (4 | 1)) == 0)
                            {
                                §_-F2O§(true);
                                break;
                            }
                            break;
                        default:
                            _loc4_ = "ScreenLevelSelect/OnTickScreen() should not be called with LevelSelectMode " + Type.enumConstructor(§_-l3D§.§_-K3a§.§_-327§);
                    }
                    §_-U22§.§_-U2H§("0");
                }
                else
                {
                    _loc5_ = int(Math.ceil((uint(_loc1_ - (uint(_loc2_ - §_-T1P§)))) / 1000));
                    §_-U22§.§_-U2H§(String(_loc5_));
                }
            }
            if(§_-93r§ && !§_-P4L§.§_-Gn§.§_-21f§)
            {
                _loc6_ = false;
                _loc1_ = uint(int(§_-Gk§.length));
                _loc2_ = uint(int(§_-92A§.length));
                _loc7_ = uint(int(§_-Gk§.length));
                _loc3_ = §_-l3D§.§_-K3a§.§_-327§;
                switch(_loc3_.index)
                {
                    case 0:
                        if(§_-Vl§ < _loc1_)
                        {
                            _loc6_ = §_-Gk§[§_-Vl§].§_-rx§;
                        }
                        else
                        {
                            _loc6_ = true;
                        }
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                        if(§_-p2F§ < _loc2_ && §_-Vl§ < _loc7_)
                        {
                            if(§_-92A§[§_-p2F§].§_-rx§)
                            {
                                _loc6_ = §_-Gk§[§_-Vl§].§_-rx§;
                            }
                            else
                            {
                                _loc6_ = false;
                            }
                            break;
                        }
                        _loc6_ = true;
                        break;
                    default:
                        _loc6_ = true;
                }
                if(_loc6_)
                {
                    §_-93r§ = false;
                    §_-H4A§();
                }
            }
        }
        
        public function §_-k1x§(param1:MouseEvent, param2:uint) : void
        {
            if(§_-p32§.§_-x37§)
            {
                return;
            }
            var _loc3_:uint = §_-d3H§.§_-h1z§(param1);
            var _loc4_:int = §_-l3D§.§_-K3a§.§_-gn§(§_-l3D§.§_-r43§,_loc3_);
            var _loc5_:§_-i§ = §_-X3W§[_loc4_];
            §_-842§(_loc3_,_loc5_,true);
        }
        
        public function §_-n2k§(param1:uint, param2:§_-i§) : void
        {
            §_-842§(param1,param2,true);
        }
        
        override public function §_-f3y§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-R1t§;
            if(§_-E4e§)
            {
                §_-23t§();
                §_-E4e§ = false;
            }
            §_-i3N§();
            var _loc1_:Vector.<§_-R1t§> = §_-l3D§.§_-K3a§.§_-95W§;
            var _loc2_:int = int(_loc1_.length);
            var _loc3_:int = 0;
            while(_loc3_ < int(8))
            {
                _loc4_ = _loc3_++;
                if(§_-Gk§[_loc4_] != null)
                {
                    _loc5_ = _loc4_ < _loc2_;
                    if(!_loc5_)
                    {
                        §_-75j§(_loc4_);
                    }
                    else if(§_-l3D§.§_-K3a§.§_-b4x§ == 4)
                    {
                        if(_loc1_[_loc4_].§_-l17§())
                        {
                            §_-h2f§(_loc4_,_loc1_[_loc4_]);
                        }
                        else if(!§_-R2W§[_loc4_])
                        {
                            §_-75j§(_loc4_);
                        }
                    }
                    else
                    {
                        _loc6_ = _loc1_[_loc4_];
                        if(_loc6_ == null || !_loc6_.§_-g28§())
                        {
                            §_-75j§(_loc4_);
                        }
                        else
                        {
                            §_-h2f§(_loc4_,_loc6_);
                        }
                    }
                }
            }
        }
        
        public function §_-m4Q§(param1:MouseEvent, param2:uint) : void
        {
            if(§_-p32§.§_-x37§)
            {
                return;
            }
            §_-D1z§(param1,param2);
            var _loc3_:uint = §_-d3H§.§_-h1z§(param1);
            if(_loc3_ != 0 && §_-l3D§.§_-K3a§.§_-b4x§ == 4)
            {
                return;
            }
            var _loc4_:uint = uint(§_-l3D§.§_-K3a§.§_-gn§(§_-l3D§.§_-r43§,_loc3_));
            var _loc5_:uint = uint(int(§_-l3D§.§_-K3a§.§_-95W§.length));
            if(_loc4_ >= _loc5_)
            {
                return;
            }
            var _loc6_:§_-i§ = §_-X3W§[_loc4_];
            if(param1.type == MouseEvent.RIGHT_MOUSE_DOWN && (§_-l3D§.§_-K3a§.§_-327§ == §_-u4J§.LSM_Open_Striking || §_-l3D§.§_-K3a§.§_-327§ == §_-u4J§.LSM_All_but_X_Striking))
            {
                §_-13m§.§_-M2W§();
                §_-13m§.§_-94Z§("ControllerClick");
                §_-842§(_loc3_,_loc6_,true);
            }
            else
            {
                §_-842§(_loc3_,_loc6_,false);
            }
            §_-B4n§ = true;
        }
        
        public function §_-842§(param1:int, param2:§_-i§, param3:Boolean) : void
        {
            var _loc4_:int = §_-l3D§.§_-K3a§.§_-gn§(§_-l3D§.§_-r43§,param1);
            var _loc5_:int = int(8);
            if(_loc4_ < 0 || _loc4_ >= _loc5_)
            {
                return;
            }
            if(!§_-O37§(param1,true))
            {
                return;
            }
            // get index from click position?
            var _loc6_:int = int(§_-Qa§(param2.x,param2.y));
            if(_loc6_ >= int(§_-e4e§.length))
            {
                _loc6_ = 0;
                param2.x = 0;
                param2.y = 0;
            }
            var _loc7_:LevelType = _loc6_ < int(§_-gz§.length) ? §_-gz§[_loc6_] : null;
            if(_loc7_ == null)
            {
                return;
            }
            if(param3)
            {
                if(§_-l3D§.§_-K3a§.§_-327§ != §_-u4J§.LSM_Open_Striking)
                {
                    if(§_-l3D§.§_-K3a§.§_-327§ != §_-u4J§.LSM_All_but_X_Striking)
                    {
                        return;
                    }
                    if(int(§_-l2v§.length) + 3 < int(§_-gz§.length))
                    {
                        return;
                    }
                }
            }
            if(§_-l3D§.§_-K3a§.§_-327§ == §_-u4J§.LSM_Straight_Striking || §_-l3D§.§_-K3a§.§_-327§ == §_-u4J§.LSM_Snake_Striking || §_-l3D§.§_-K3a§.§_-327§ == §_-u4J§.LSM_All_but_X_Striking || §_-l3D§.§_-K3a§.§_-327§ == §_-u4J§.LSM_Open_Striking)
            {
                if(int(§_-l2v§.indexOf(_loc7_)) != -1)
                {
                    return;
                }
            }
            §_-u2M§[param1] = true;
            if(§_-l3D§.§_-K3a§.§_-b4x§ == 4)
            {
                §_-l3D§.§_-j2p§.§_-92t§(param1,_loc7_.§_-a4S§,param3);
            }
            else
            {
                //ExecuteChoiceForPlayer
                §_-c47§(§_-l3D§.§_-r43§,_loc7_,param1,param3,true);
            }
        }
        
        public function §_-A31§(param1:Vector.<LevelType>) : void
        {
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc10_:* = null as §_-i§;
            var _loc2_:uint = uint(int(param1.length));
            var _loc3_:Boolean = false;
            if(§_-l3D§.§_-K3a§.§_-327§ == §_-u4J§.LSM_Votes)
            {
                if(_loc2_ > 1)
                {
                    _loc3_ = true;
                }
            }
            var _loc4_:uint = uint(int(§_-gz§.length));
            if(_loc4_ > 1 && _loc3_)
            {
                _loc4_ -= 1;
            }
            if(_loc2_ != _loc4_)
            {
                §_-E4e§ = true;
            }
            else if(int(§_-gz§.length) != 0)
            {
                _loc5_ = 0;
                _loc6_ = int(_loc2_);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc8_ = _loc7_ + (_loc3_ ? 1 : 0);
                    if(_loc8_ >= int(§_-gz§.length) || param1[_loc7_] != §_-gz§[_loc8_])
                    {
                        §_-E4e§ = true;
                        break;
                    }
                }
            }
            if(§_-E4e§)
            {
                §_-gz§ = param1.concat();
                if(_loc3_)
                {
                    §_-gz§.unshift(LevelType.§_-a1S§);//random level
                }
            }
            §_-W1u§();
            _loc5_ = 0;
            var _loc9_:Vector.<§_-i§> = §_-X3W§;
            while(_loc5_ < int(_loc9_.length))
            {
                _loc10_ = _loc9_[_loc5_];
                _loc5_++;
                if(_loc10_ != null && !§_-Y3L§(_loc10_.x,_loc10_.y))
                {
                    _loc10_.x = 0;
                    _loc10_.y = 0;
                }
            }
            §_-T1P§ = §_-l3D§.§_-A53§;
            §_-G3D§();
            §_-BR§();
            §_-Yr§();
            §_-h1T§();
            §_-93r§ = false;
            §_-M1U§ = false;
            if(int(param1.length) == 1)
            {
                §_-B4d§();
            }
            §_-Y1R§.§_-A14§();
            §_-l3D§.§_-B5X§.stage.addEventListener(MouseEvent.MOUSE_WHEEL,§_-6D§);
        }
        
        public function §_-C1x§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as §_-c16§;
            if(§_-l3D§.§_-K3a§.§_-327§ == §_-u4J§.LSM_Open_Striking || §_-l3D§.§_-K3a§.§_-327§ == §_-u4J§.LSM_Snake_Striking || §_-l3D§.§_-K3a§.§_-327§ == §_-u4J§.LSM_Straight_Striking)
            {
                _loc2_ = §_-l3D§.§_-K3a§.§_-gn§(§_-l3D§.§_-r43§,param1);
                if(_loc2_ < 0)
                {
                    return;
                }
                if(Boolean(§_-23Z§[_loc2_]))
                {
                    return;
                }
                §_-E22§.§_-M2W§();
                §_-E22§.§_-94Z§("ControllerClick");
                §_-u2M§[param1] = true;
                if((§_-l3D§.§_-K3a§.§_-b4x§ & (4 | 1)) != 0)
                {
                    _loc3_ = new §_-c16§(LinkUpdater.§_-3Q§);
                    _loc3_.§_-b3S§(param1);
                    §_-l3D§.§_-51T§(_loc3_);
                    _loc3_.§_-Hz§();
                }
                else
                {
                    §_-m2g§(§_-l3D§.§_-r43§,param1);
                }
            }
        }
        
        public function §_-55H§(param1:MouseEvent, param2:uint) : void
        {
            if(§_-p32§.§_-x37§)
            {
                return;
            }
            var _loc3_:uint = §_-d3H§.§_-h1z§(param1);
            §_-C1x§(_loc3_);
        }
        
        override public function §_-25w§() : void
        {
            var _loc2_:int = 0;
            §_-o3Z§();
            §_-DL§ = null;
            §_-Kn§ = null;
            §_-gz§ = null;
            §_-e4e§ = null;
            §_-PP§ = null;
            var _loc1_:int = 0;
            while(_loc1_ < int(8))
            {
                _loc2_ = _loc1_++;
                §_-X3W§[_loc2_] = null;
            }
            §_-X3W§ = null;
            §_-R2W§ = null;
            §_-dj§ = null;
            §_-Gk§ = null;
            §_-U22§ = null;
            §_-c3A§ = null;
            §_-P2F§ = null;
            §_-l2v§ = null;
            §_-u2M§ = null;
            §_-y3A§ = null;
            §_-23Z§ = null;
            §_-nY§ = null;
            §_-ai§ = null;
            §_-E22§ = null;
            §_-R30§ = null;
            §_-i1W§();
            §_-13m§ = null;
        }
        
        override public function §_-y3b§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as MovieClip;
            §_-DL§ = new Vector.<§_-L4G§>(8,true);
            §_-Kn§ = new Vector.<§_-c4y§>(8,true);
            §_-Gk§ = new Vector.<§_-L4G§>(8,true);
            §_-X3W§ = new Vector.<§_-i§>(8,true);
            §_-R2W§ = new Vector.<Boolean>(8,true);
            §_-dj§ = new Vector.<§_-75b§>(8,true);
            §_-A33§();
            var _loc1_:int = 0;
            while(_loc1_ < int(8))
            {
                _loc2_ = _loc1_++;
                _loc3_ = §_-K1R§.§_-j29§(§_-M1f§.§_-B45§,"am_Cursor" + _loc2_);
                if(_loc3_ != null)
                {
                    §_-Gk§[_loc2_] = §_-726§(_loc3_);
                    §_-J3S§.§_-UZ§(_loc3_);
                    §_-DL§[_loc2_] = §_-726§(§_-K1R§.§_-j29§(_loc3_,"am_HeadShot"));
                    §_-X3W§[_loc2_] = new §_-i§();
                    §_-dj§[_loc2_] = §_-d1Y§(§_-Gk§[_loc2_]);
                }
            }
            §_-gz§ = new Vector.<LevelType>();
            §_-P2F§ = new Vector.<LevelType>();
            §_-l2v§ = new Vector.<LevelType>();
            §_-u2M§ = [];
            §_-y3A§ = new Vector.<uint>();
            §_-23Z§ = [];
            _loc3_ = §_-K1R§.§_-j29§(§_-J2p§.§_-ne§,"am_TimerAndButtons");
            var _loc4_:MovieClip = §_-K1R§.§_-j29§(_loc3_,"am_TimerAndButtonsInternal");
            §_-R30§ = §_-726§(§_-K1R§.§_-j29§(_loc4_,"am_TimerGrp"));
            §_-U22§ = §_-027§(§_-K1R§.§_-m1Q§(§_-R30§.§_-ne§,"am_TimeLeft"));
            §_-j4r§(§_-R30§.§_-ne§,"am_Label","UI_LevelSelect_TimeLeft",§_-zB§.FONT_18_BOLD);
            §_-nY§ = §_-726§(§_-K1R§.§_-j29§(§_-J2p§.§_-ne§,"am_HeaderWrapper"));
            §_-ai§ = §_-E3§(§_-nY§.§_-ne§,"am_HeaderText","",§_-zB§.FONT_24_BOLD);
            §_-E22§ = §_-d3l§(§_-K1R§.§_-j29§(_loc4_,"am_Done"),§_-55H§);
            §_-j4r§(§_-E22§.§_-ne§,"am_Text","UI_Done",§_-zB§.FONT_18_BOLD);
            §_-13m§ = §_-d3l§(§_-K1R§.§_-j29§(_loc4_,"am_StrikeOthers"),§_-k1x§);
            §_-j4r§(§_-13m§.§_-ne§,"am_Text","UI_LevelSelect_StrikeOthers",§_-zB§.FONT_18_BOLD);
            §_-B5t§(new §_-mX§(§_-l3D§,§_-K1R§.§_-j29§(§_-E22§.§_-ne§,"am_Hotkey_Option_26")));
            §_-B5t§(new §_-mX§(§_-l3D§,§_-K1R§.§_-j29§(§_-13m§.§_-ne§,"am_Hotkey_Alt_26")));
            §_-l3D§.§_-B5X§.stage.addEventListener(MouseEvent.MOUSE_WHEEL,§_-6D§);
            §_-BR§();
        }
        
        public function §_-F2O§(param1:Boolean = false) : void
        {
            var _loc2_:* = null as §_-c16§;
            §_-BR§();
            if(!param1)
            {
                Hide();
            }
            else if(§_-l3D§.§_-K3a§.§_-b4x§ != 4)
            {
                §_-l3D§.§_-957§();
            }
            else
            {
                _loc2_ = new §_-c16§(LinkUpdater.§_-W2M§);
                §_-l3D§.§_-51T§(_loc2_);
                _loc2_.§_-Hz§();
            }
            §_-l3D§.§_-B5X§.stage.removeEventListener(MouseEvent.MOUSE_WHEEL,§_-6D§);
        }
        
        override public function §_-A2E§() : void
        {
            §_-o3Z§();
        }
        
        public function §_-6D§(param1:MouseEvent) : void
        {
            if(§_-Y1R§ != null)
            {
                §_-Y1R§.§_-A3l§(param1.delta > 0 ? -37.5 : 37.5);
            }
            §_-B4n§ = true;
        }
        
        public function §_-A2y§(param1:uint) : void
        {
            var _loc2_:§_-L4G§ = §_-PP§[param1];
            if(!_loc2_.§_-21f§)
            {
                _loc2_.§_-Z3w§(false);
            }
            var _loc3_:uint = _loc2_.§_-F2o§ != null ? §_-g3S§.parseInt(_loc2_.§_-F2o§.name) : 0;
            var _loc4_:String = String(uint(_loc3_ + 1));
            _loc2_.§_-94Z§(_loc4_);
        }
        
        public function §_-Nm§() : void
        {
            var _loc4_:* = null as String;
            var _loc1_:uint = §_-l3D§.§_-K3a§.§_-S3z§();
            var _loc2_:uint = §_-03E§;
            var _loc3_:§_-u4J§ = §_-l3D§.§_-K3a§.§_-327§;
            loop2:
            switch(_loc3_.index)
            {
                case 1:
                    while(true)
                    {
                        §_-03E§ = (uint(§_-03E§ + 1)) % _loc1_;
                        if(!(§_-03E§ != _loc2_ && !§_-21H§()))
                        {
                            break;
                        }
                    }
                    break;
                case 2:
                    while(true)
                    {
                        if(false)
                        {
                            break loop2;
                        }
                        if(§_-X3f§)
                        {
                            if(§_-03E§ == 0)
                            {
                                §_-X3f§ = false;
                            }
                            else
                            {
                                --§_-03E§;
                            }
                        }
                        else if(uint(§_-03E§ + 1) >= _loc1_)
                        {
                            §_-X3f§ = true;
                        }
                        else
                        {
                            ++§_-03E§;
                        }
                        if(!(§_-03E§ != _loc2_ && !§_-21H§()))
                        {
                            break loop2;
                        }
                    }
                    break;
                default:
                    _loc4_ = "ScreenLevelSelect/IncrementStrikerIndex() should not be called with LevelSelectMode " + Type.enumConstructor(§_-l3D§.§_-K3a§.§_-327§);
            }
        }
        
        public function §_-Yr§() : void
        {
            var _loc3_:* = null as §_-L4G§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-L4G§> = §_-e4e§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-N2H§(false);
            }
        }
        
        public function HandleInput(param1:int, param2:int) : Boolean
        {
            if(!§_-z2G§())
            {
                return false;
            }
            var _loc3_:int = §_-l3D§.§_-K3a§.§_-gn§(§_-l3D§.§_-r43§,param2);
            if(_loc3_ < 0)
            {
                return true;
            }
            switch(param1)
            {
                case 11:
                case 18:
                case 19:
                case 20:
                case 21:
                    if(!§_-O37§(param2,false))
                    {
                        return true;
                    }
                    break;
                default:
                    if(!§_-O37§(param2,true))
                    {
                        return true;
                    }
                    break;
            }
            var _loc4_:§_-i§ = §_-X3W§[_loc3_];
            var _loc5_:Boolean = false;
            var _loc6_:int = _loc4_.x;
            var _loc7_:int = _loc4_.y;
            switch(param1)
            {
                case 1:
                    while(true)
                    {
                        _loc7_ = §_-zp§.§_-y3Z§(_loc7_,0,uint(§_-M1f§.§_-ct§() - 1),-1);
                        if(!(!§_-Y3L§(_loc4_.x,_loc7_) && _loc4_.y != _loc7_))
                        {
                            break;
                        }
                    }
                    _loc5_ = _loc4_.y != _loc7_;
                    _loc4_.y = _loc7_;
                    break;
                case 2:
                    while(true)
                    {
                        _loc7_ = §_-zp§.§_-y3Z§(_loc7_,0,uint(§_-M1f§.§_-ct§() - 1),1);
                        if(!(!§_-Y3L§(_loc4_.x,_loc7_) && _loc4_.y != _loc7_))
                        {
                            break;
                        }
                    }
                    _loc5_ = _loc4_.y != _loc7_;
                    _loc4_.y = _loc7_;
                    break;
                case 4:
                    while(true)
                    {
                        _loc6_ = §_-zp§.§_-y3Z§(_loc6_,0,uint(§_-M1f§.§_-V1d§() - 1),-1);
                        if(!(!§_-Y3L§(_loc6_,_loc4_.y) && _loc4_.x != _loc6_))
                        {
                            break;
                        }
                    }
                    _loc5_ = _loc4_.x != _loc6_;
                    _loc4_.x = _loc6_;
                    break;
                case 5:
                    while(true)
                    {
                        _loc6_ = §_-zp§.§_-y3Z§(_loc6_,0,uint(§_-M1f§.§_-V1d§() - 1),1);
                        if(!(!§_-Y3L§(_loc6_,_loc4_.y) && _loc4_.x != _loc6_))
                        {
                            break;
                        }
                    }
                    _loc5_ = _loc4_.x != _loc6_;
                    _loc4_.x = _loc6_;
                    break;
                case 6:
                case 11:
                case 17:
                case 23:
                    if(uint(§_-l3D§.§_-A53§ - §_-T1P§) >= 500)
                    {
                        §_-842§(param2,_loc4_,false);
                    }
                    break;
                case 18:
                case 19:
                    if(§_-l3D§.§_-K3a§.§_-1l§ || (§_-l3D§.§_-K3a§.§_-b4x§ & (4 | 1)) == 0)
                    {
                        §_-F2O§(true);
                    }
                    break;
                case 20:
                    if(uint(§_-l3D§.§_-A53§ - §_-T1P§) >= 500)
                    {
                        §_-13m§.§_-M2W§();
                        §_-13m§.§_-94Z§("ControllerClick");
                        §_-842§(param2,_loc4_,true);
                    }
                    break;
                case 21:
                    §_-C1x§(param2);
            }
            if(_loc5_)
            {
                §_-C4C§();
            }
            §_-B4n§ = false;
            return true;
        }
        
        public function §_-N6§(param1:Vector.<LevelType>) : LevelType
        {
            var _loc2_:uint = uint(int(Math.floor(§_-zp§.Random() * int(param1.length))));
            return param1[_loc2_];
        }
        
        public function §_-8§(param1:LevelType) : String
        {
            return param1.§_-t1p§.toUpperCase();
        }
        
        public function §_-s4P§(param1:§_-R1t§, param2:uint) : String
        {
            var _loc3_:String = "";
            if((§_-l3D§.§_-K3a§.§_-b4x§ & (4 | 1)) != 0)
            {
                _loc3_ = §_-K1R§.§_-s4P§(param1.§_-Qi§.§_-WK§);
                if(param1.§_-D5c§ != 0)
                {
                    _loc3_ += "•" + §_-g3S§.§_-pl§(uint(param1.§_-D5c§ + 1));
                }
            }
            else
            {
                _loc3_ = "P" + §_-g3S§.§_-pl§(uint(param2 + 1));
            }
            return _loc3_;
        }
        
        public function §_-B4d§() : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-R1t§;
            var _loc8_:* = null as §_-i§;
            var _loc1_:Vector.<§_-R1t§> = §_-l3D§.§_-K3a§.§_-95W§;
            if(§_-M1U§ || _loc1_ == null)
            {
                return;
            }
            var _loc2_:Boolean = §_-l3D§.§_-K3a§.§_-b4x§ == 4;
            var _loc3_:uint = uint(int(_loc1_.length));
            var _loc4_:int = 0;
            var _loc5_:int = int(_loc3_);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = _loc1_[_loc6_];
                if(_loc7_ != null && _loc7_.§_-g28§())
                {
                    if(!_loc2_ || _loc7_.§_-l17§())
                    {
                        _loc8_ = §_-X3W§[_loc6_];
                        §_-842§(_loc2_ ? int(_loc7_.§_-q4h§) : _loc6_,_loc8_,false);
                    }
                }
            }
            §_-M1U§ = true;
        }
        
        public function §_-84V§() : void
        {
            var _loc3_:* = null as §_-R1t§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-R1t§> = §_-l3D§.§_-K3a§.§_-95W§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_ != null && _loc3_.§_-r43§ == §_-l3D§.§_-r43§)
                {
                    §_-C1x§(_loc3_.§_-q4h§);
                }
            }
        }
        
        public function §_-m2g§(param1:uint, param2:uint) : void
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as Vector.<uint>;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            if(param1 == §_-l3D§.§_-r43§)
            {
                §_-u2M§[param2] = false;
            }
            var _loc3_:int = §_-l3D§.§_-K3a§.§_-gn§(param1,param2);
            if(_loc3_ < 0)
            {
                return;
            }
            var _loc4_:§_-R1t§ = §_-l3D§.§_-K3a§.§_-S43§(_loc3_);
            if(_loc4_ == null)
            {
                return;
            }
            §_-23Z§[_loc3_] = true;
            §_-R2W§[_loc3_] = true;
            §_-Gk§[_loc3_].§_-94Z§("Done");
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            if(§_-l3D§.§_-K3a§.§_-327§ != §_-u4J§.LSM_Open_Striking)
            {
                _loc7_ = 0;
                _loc8_ = §_-y3A§;
                while(_loc7_ < int(_loc8_.length))
                {
                    _loc9_ = _loc8_[_loc7_];
                    _loc7_++;
                    _loc10_ = int(_loc9_);
                    if(_loc10_ == _loc3_)
                    {
                        _loc5_ = true;
                        break;
                    }
                }
                if(!_loc5_)
                {
                    §_-y3A§.push(_loc3_);
                }
                _loc7_ = int(§_-03E§);
                if(!_loc5_ || _loc7_ < int(§_-y3A§.length))
                {
                    _loc10_ = int(§_-y3A§[_loc7_]);
                    if(_loc10_ == _loc3_)
                    {
                        §_-Nm§();
                        _loc6_ = true;
                    }
                }
            }
            if(§_-t47§(_loc6_))
            {
                §_-Vl§ = _loc3_;
            }
        }
        
        // ExecuteChoiceForPlayer
        public function §_-c47§(param1:uint, param2:LevelType, param3:uint, param4:Boolean, param5:Boolean) : void
        {
            var _loc14_:* = null as String;
            var _loc15_:* = null as §_-L4G§;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:int = 0;
            var _loc19_:* = null as LevelType;
            var _loc20_:Boolean = false;
            if(param1 == §_-l3D§.§_-r43§)
            {
                §_-u2M§[param3] = false;
            }
            if(param2 == null || §_-gz§ == null || !param5)
            {
                return;
            }
            var _loc6_:int = §_-l3D§.§_-K3a§.§_-gn§(param1,param3);
            if(_loc6_ < 0)
            {
                return;
            }
            var _loc7_:int = int(§_-gz§.indexOf(param2));
            if(_loc7_ < 0)
            {
                return;
            }
            var _loc8_:§_-R1t§ = §_-l3D§.§_-K3a§.§_-S43§(_loc6_);
            if(_loc8_ == null)
            {
                return;
            }
            // get position from level?
            var _loc9_:uint = §_-M1f§.§_-ct§();
            var _loc10_:uint = uint(int(Math.floor(_loc7_ / _loc9_)));
            var _loc11_:uint = _loc7_ % _loc9_;
            §_-X3W§[_loc6_].x = _loc10_;
            §_-X3W§[_loc6_].y = _loc11_;
            §_-n3h§(_loc6_,§_-X3W§[_loc6_],_loc8_);
            var _loc12_:String = "UI_Menu_BanLevel_Play";
            var _loc13_:§_-u4J§ = §_-l3D§.§_-K3a§.§_-327§;
            switch(_loc13_.index)
            {
                //LSM_Votes
                case 0:
                    _loc15_ = §_-e4e§[_loc7_];
                    _loc15_.§_-94Z§("Select",4 | 8);
                    §_-Gk§[_loc6_].§_-94Z§("Voted");
                    §_-A2y§(_loc7_);
                    §_-R2W§[_loc6_] = true;
                    if((§_-l3D§.§_-K3a§.§_-b4x§ & (4 | 1)) == 0)
                    {
                        §_-e3S§(_loc6_,0);
                    }
                    _loc12_ = "UI_Menu_VoteLevel_Play";
                    break;
                //LSM_Straight_Striking
                case 1:
                //LSM_Snake_Striking
                case 2:
                    _loc16_ = int(§_-l3D§.§_-K3a§.§_-S3z§());
                    if(int(§_-y3A§.length) < _loc16_)
                    {
                        §_-y3A§.push(_loc6_);
                    }
                    §_-R2W§[_loc6_] = true;
                    §_-l2v§.push(param2);
                    §_-Nm§();
                    §_-a2f§(_loc7_,§_-s4P§(_loc8_,_loc6_));
                    §_-X3A§(_loc6_);
                    §_-p2F§ = _loc7_;
                    §_-t47§(true);
                    break;
                //LSM_Open_Striking
                case 3:
                //LSM_All_but_X_Striking
                case 4:
                    _loc14_ = §_-s4P§(_loc8_,_loc6_);
                    if(param4)
                    {
                        _loc16_ = 0;
                        _loc17_ = int(§_-gz§.length);
                        while(_loc16_ < _loc17_)
                        {
                            _loc18_ = _loc16_++;
                            _loc19_ = §_-gz§[_loc18_];
                            if(_loc19_ != param2 && int(§_-l2v§.indexOf(_loc19_)) == -1)
                            {
                                §_-l2v§.push(_loc19_);
                                §_-a2f§(_loc18_,_loc14_);
                                §_-p2F§ = _loc18_;
                            }
                        }
                    }
                    else
                    {
                        §_-l2v§.push(param2);
                        §_-a2f§(_loc7_,_loc14_);
                        §_-p2F§ = _loc7_;
                        if(§_-l3D§.§_-K3a§.§_-327§ == §_-u4J§.LSM_All_but_X_Striking && §_-lr§ == -1)
                        {
                            _loc20_ = (§_-l3D§.§_-T1o§.§_-D4a§ & 1) != 0;
                            §_-lr§ = _loc20_ ? int(_loc8_.§_-42u§) : _loc6_;
                            _loc16_ = 0;
                            _loc17_ = int(§_-l3D§.§_-K3a§.§_-95W§.length);
                            while(_loc16_ < _loc17_)
                            {
                                _loc18_ = _loc16_++;
                                §_-R2W§[_loc18_] = _loc20_ ? int(§_-l3D§.§_-K3a§.§_-95W§[_loc18_].§_-42u§) != §_-lr§ : _loc18_ != §_-lr§;
                            }
                        }
                    }
                    §_-t47§(false);
                    break;
                default:
                    _loc14_ = "ScreenLevelSelect/ExecuteChoiceForPlayer() should not be called with LevelSelectMode " + Type.enumConstructor(§_-l3D§.§_-K3a§.§_-327§);
            }
            §_-ZN§.PostEvent(_loc12_);
        }
        
        public function §_-i1W§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<MovieClip>;
            var _loc3_:* = null as MovieClip;
            if(§_-M1f§ != null)
            {
                §_-M1f§.Shutdown();
                §_-M1f§ = null;
            }
            if(§_-050§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-050§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    if(_loc3_.parent != null)
                    {
                        _loc3_.parent.removeChild(_loc3_);
                    }
                    _loc3_ = null;
                }
                §_-050§ = null;
            }
            if(§_-94B§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-94B§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    if(_loc3_.parent != null)
                    {
                        _loc3_.parent.removeChild(_loc3_);
                    }
                    _loc3_ = null;
                }
                §_-94B§ = null;
            }
            §_-Q3k§ = null;
            §_-e4e§ = null;
            §_-PP§ = null;
            §_-92A§ = null;
            §_-a3d§ = null;
            §_-d2U§ = null;
            §_-ou§ = null;
        }
        
        public function §_-12B§(param1:Vector.<LevelType>) : void
        {
            §_-x30§();
            §_-A31§(param1);
            §_-K1L§();
        }
        
        public function §_-75j§(param1:uint) : void
        {
            var _loc2_:§_-L4G§ = §_-Gk§[param1];
            if(_loc2_.§_-21f§)
            {
                _loc2_.§_-N2H§(false);
            }
            §_-R2W§[param1] = false;
        }
        
        public function §_-Y3L§(param1:uint, param2:uint) : Boolean
        {
            var _loc3_:int = int(§_-Qa§(param1,param2));
            return _loc3_ < int(§_-gz§.length);
        }
        
        public function §_-21H§() : Boolean
        {
            var _loc1_:int = int(§_-03E§);
            if(_loc1_ >= int(§_-y3A§.length))
            {
                return true;
            }
            return !Boolean(§_-23Z§[§_-y3A§[_loc1_]]);
        }
        
        public function §_-A33§() : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as MovieClip;
            §_-M1f§ = new §_-32O§("a_UIIconBin_Levels","UI_1",false);
            §_-M1f§.Initialize(this);
            §_-M1f§.§_-z4p§(0);
            §_-M1f§.Show();
            §_-m8§ = int(LevelType.§_-G4j§.length);
            §_-Q3k§ = new Vector.<§_-L4G§>(§_-m8§,true);
            §_-94B§ = new Vector.<MovieClip>(§_-m8§,true);
            §_-e4e§ = new Vector.<§_-L4G§>(§_-m8§,true);
            §_-PP§ = new Vector.<§_-L4G§>(§_-m8§,true);
            §_-92A§ = new Vector.<§_-L4G§>(§_-m8§,true);
            §_-a3d§ = new Vector.<§_-L4G§>(§_-m8§,true);
            §_-d2U§ = new Vector.<§_-x9§>(§_-m8§,true);
            §_-ou§ = new Vector.<§_-L4G§>(§_-m8§,true);
            var _loc1_:§_-r3M§ = new §_-r3M§();
            _loc1_.§_-23G§ = "a_ScrollIndicator";
            _loc1_.§_-R43§ = "UI_1";
            _loc1_.§_-o16§ = 530;
            _loc1_.§_-q§ = 0;
            _loc1_.§_-F1M§ = true;
            _loc1_.§_-C3y§ = false;
            _loc1_.§_-o4k§ = 500;
            _loc1_.§_-O2g§ = false;
            _loc1_.§_-A4j§ = 0.9;
            _loc1_.§_-H3u§ = 200;
            _loc1_.§_-F3T§ = true;
            _loc1_.§_-P3i§ = 20;
            _loc1_.§_-g2o§ = §_-M1f§.§_-I4s§();
            if(§_-A3N§.§_-i2G§)
            {
                _loc1_.§_-B3O§ = §_-A3N§.§_-i2G§;
            }
            §_-Y1R§ = new §_-P3s§(this,_loc1_);
            var _loc2_:Number = §_-M1f§.§_-I4s§() - 500;
            §_-Y1R§.§_-Lr§.visible = _loc2_ > 0;
            §_-Y1R§.§_-Lr§.scaleX = 2;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-m8§);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-J3S§.§_-Ay§("a_LevelIconTemplate","UI_2");
                if(§_-A3N§.§_-i2G§)
                {
                    §_-Q3k§[_loc5_] = §_-Y2a§(_loc6_,_loc5_,§_-m4Q§,§_-Y1R§.§_-U4o§);
                }
                else
                {
                    §_-Q3k§[_loc5_] = §_-E1O§(_loc6_,_loc5_,§_-m4Q§,§_-D1z§);
                }
                §_-e4e§[_loc5_] = §_-726§(§_-K1R§.§_-j29§(_loc6_,"am_SelectionAnimaiton"));
                §_-PP§[_loc5_] = §_-726§(§_-K1R§.§_-j29§(_loc6_,"am_VoteCounter"));
                §_-92A§[_loc5_] = §_-726§(§_-K1R§.§_-j29§(_loc6_,"am_StrikeAnim"));
                §_-a3d§[_loc5_] = §_-726§(§_-K1R§.§_-j29§(§_-92A§[_loc5_].§_-ne§,"am_Initials"));
                §_-d2U§[_loc5_] = §_-027§(§_-K1R§.§_-m1Q§(§_-a3d§[_loc5_].§_-ne§,"am_Text"));
                §_-ou§[_loc5_] = §_-726§(§_-K1R§.§_-j29§(_loc6_,"am_Holder"));
                §_-94B§[_loc5_] = _loc6_;
            }
            §_-D5j§ = new StringMap();
            §_-050§ = new Vector.<MovieClip>();
            var _loc7_:Number = §_-M1f§.§_-6A§();
            var _loc8_:Number = §_-M1f§.§_-vJ§();
            §_-Y1R§.§_-Lr§.x = _loc7_ + _loc8_;
            §_-Y1R§.§_-V3L§(§_-M1f§.§_-B45§);
        }
        
        public function §_-Qa§(param1:uint, param2:uint) : uint
        {
            return param1 * §_-M1f§.§_-ct§() + param2;
        }
        
        public function §_-BR§() : void
        {
            §_-y3A§.length = 0;
            §_-l2v§.length = 0;
            §_-u2M§ = [];
            §_-p2F§ = 0;
            §_-X3f§ = false;
            §_-03E§ = 0;
            §_-23Z§ = [];
            §_-lr§ = -1;
        }
        
        public function §_-o3Z§() : void
        {
            var _loc2_:int = 0;
            var _loc1_:int = 0;
            while(_loc1_ < int(8))
            {
                _loc2_ = _loc1_++;
                if(§_-Kn§[_loc2_] != null)
                {
                    §_-Kn§[_loc2_].§_-JQ§();
                    §_-DL§[_loc2_].§_-ne§.removeChildren();
                    §_-Kn§[_loc2_] = null;
                }
            }
        }
        
        public function §_-t47§(param1:Boolean, param2:uint = 0) : Boolean
        {
            var _loc6_:int = 0;
            var _loc7_:Boolean = false;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-R1t§;
            var _loc11_:Boolean = false;
            var _loc12_:uint = 0;
            var _loc13_:* = null as §_-L4G§;
            var _loc3_:Boolean = int(§_-gz§.length) == int(§_-l2v§.length) + 1;
            var _loc4_:Boolean = _loc3_;
            var _loc5_:int = int(§_-03E§);
            if(!_loc3_)
            {
                _loc3_ = true;
                _loc6_ = int(§_-l3D§.§_-K3a§.§_-95W§.length) - 1;
                while(_loc6_ >= 0)
                {
                    if(!§_-23Z§[_loc6_] && §_-l3D§.§_-K3a§.§_-g28§(_loc6_))
                    {
                        _loc3_ = false;
                        break;
                    }
                    _loc6_--;
                }
            }
            if(_loc3_)
            {
                if(param2 != 0 || (§_-l3D§.§_-K3a§.§_-b4x§ & (4 | 1)) == 0)
                {
                    §_-c3A§ = param2 != 0 ? LevelType.§_-W4e§[param2] : §_-l3D§.§_-K3a§.§_-K1n§(§_-l2v§);
                    §_-P4L§.§_-G4B§.§_-n4W§();
                    §_-93r§ = true;
                    if(!_loc4_)
                    {
                        §_-Vg§(§_-P2F§);
                        §_-P4L§.§_-Gn§.§_-12B§(§_-P2F§,§_-c3A§);
                        §_-J2p§.§_-94Z§("FadeOut",4);
                    }
                }
            }
            else if(§_-l3D§.§_-K3a§.§_-327§ == §_-u4J§.LSM_All_but_X_Striking)
            {
                if(int(§_-gz§.length) == int(§_-l2v§.length) + 3)
                {
                    _loc7_ = (§_-l3D§.§_-T1o§.§_-D4a§ & 1) != 0;
                    _loc6_ = 0;
                    _loc8_ = int(§_-l3D§.§_-K3a§.§_-95W§.length);
                    while(_loc6_ < _loc8_)
                    {
                        _loc9_ = _loc6_++;
                        _loc10_ = §_-l3D§.§_-K3a§.§_-95W§[_loc9_];
                        _loc11_ = _loc7_ ? int(_loc10_.§_-42u§) == §_-lr§ : _loc9_ == §_-lr§;
                        §_-R2W§[_loc9_] = _loc11_;
                        if(_loc11_)
                        {
                            §_-23Z§[_loc9_] = true;
                            §_-Gk§[_loc9_].§_-94Z§("Done");
                        }
                    }
                    §_-74R§();
                }
            }
            else if(param1 && _loc5_ < int(§_-y3A§.length))
            {
                _loc6_ = int(§_-y3A§[_loc5_]);
                if(_loc6_ < int(§_-R2W§.length))
                {
                    _loc12_ = §_-y3A§[§_-03E§];
                    §_-R2W§[_loc12_] = false;
                    _loc13_ = §_-Gk§[_loc12_];
                    _loc13_.§_-94Z§("Ready");
                }
            }
            §_-i3N§();
            return _loc3_;
        }
        
        public function §_-j3h§(param1:Vector.<LevelType>) : Boolean
        {
            var _loc6_:int = 0;
            var _loc2_:uint = uint(int(param1.length));
            var _loc3_:LevelType = param1[0];
            var _loc4_:int = 1;
            var _loc5_:int = int(_loc2_);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                if(§_-P2F§[_loc6_] != _loc3_)
                {
                    return false;
                }
            }
            return true;
        }
        
        public function §_-e3S§(param1:uint, param2:uint) : void
        {
            var _loc8_:int = 0;
            var _loc10_:Boolean = false;
            var _loc3_:Vector.<§_-R1t§> = §_-l3D§.§_-K3a§.§_-95W§;
            var _loc4_:uint = uint(int(_loc3_.length));
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:int = int(_loc4_);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                if(_loc3_[_loc8_].§_-g28§())
                {
                    _loc5_++;
                }
            }
            var _loc9_:uint = 0;
            _loc6_ = 0;
            _loc7_ = int(_loc4_);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc10_ = §_-R2W§[_loc8_];
                if(_loc10_)
                {
                    _loc9_++;
                }
            }
            _loc10_ = _loc9_ >= _loc5_;
            if(_loc10_)
            {
                §_-Vg§(§_-P2F§);
                if(param2 == 0)
                {
                    §_-c3A§ = §_-N6§(§_-P2F§);
                }
                else
                {
                    §_-c3A§ = LevelType.§_-W4e§[param2];
                }
                if(!§_-j3h§(§_-P2F§))
                {
                    §_-P4L§.§_-Gn§.§_-12B§(§_-P2F§,§_-c3A§);
                    §_-J2p§.§_-94Z§("FadeOut",4);
                }
                §_-P4L§.§_-G4B§.§_-n4W§();
                if(param1 >= 0)
                {
                    §_-Vl§ = param1;
                }
                if(§_-l3D§.§_-K3a§.§_-b4x§ != 4)
                {
                    §_-93r§ = true;
                }
            }
        }
        
        public function §_-O37§(param1:int, param2:Boolean) : Boolean
        {
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as Vector.<uint>;
            var _loc8_:uint = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-R1t§;
            if(§_-93r§)
            {
                return false;
            }
            var _loc3_:int = §_-l3D§.§_-K3a§.§_-gn§(§_-l3D§.§_-r43§,param1);
            if(!§_-l3D§.§_-K3a§.§_-N31§(_loc3_))
            {
                return false;
            }
            if((§_-l3D§.§_-K3a§.§_-b4x§ & (4 | 1)) != 0 && Boolean(§_-u2M§[param1]))
            {
                return false;
            }
            if(!param2)
            {
                return true;
            }
            var _loc4_:§_-u4J§ = §_-l3D§.§_-K3a§.§_-327§;
            switch(_loc4_.index)
            {
                case 0:
                    return !§_-R2W§[_loc3_];
                case 1:
                case 2:
                    _loc5_ = int(§_-l3D§.§_-K3a§.§_-S3z§());
                    if(int(§_-y3A§.length) < _loc5_)
                    {
                        _loc6_ = 0;
                        _loc7_ = §_-y3A§;
                        while(_loc6_ < int(_loc7_.length))
                        {
                            _loc8_ = _loc7_[_loc6_];
                            _loc6_++;
                            _loc9_ = int(_loc8_);
                            if(_loc9_ == _loc3_)
                            {
                                return false;
                            }
                        }
                        break;
                    }
                    _loc6_ = int(§_-03E§);
                    if(_loc6_ < int(§_-y3A§.length))
                    {
                        _loc9_ = int(§_-y3A§[_loc6_]);
                        return _loc9_ == _loc3_;
                    }
                    return false;
                    break;
                case 4:
                    if(§_-lr§ == -1)
                    {
                        return true;
                    }
                    _loc10_ = §_-l3D§.§_-K3a§.§_-S43§(_loc3_);
                    if(_loc10_ != null)
                    {
                        _loc5_ = (§_-l3D§.§_-T1o§.§_-D4a§ & 1) != 0 ? int(_loc10_.§_-42u§) : _loc3_;
                        return int(§_-gz§.length) > int(§_-l2v§.length) + 3 == (§_-lr§ == _loc5_);
                    }
                    break;
                default:
                    return !§_-R2W§[_loc3_];
            }
            return true;
        }
        
        public function §_-v13§(param1:uint, param2:§_-R1t§) : void
        {
            var _loc10_:* = null as §_-G1R§;
            var _loc11_:uint = 0;
            var _loc12_:* = null as Vector.<ColorSwap>;
            var _loc3_:GfxType = §_-61A§.§_-Q4Y§("Animation_Player.swf","a__HeadShotAnimation","FaceIdle");
            var _loc4_:uint = §_-l3D§.§_-T1o§.§_-Y1k§();
            var _loc5_:§_-yr§ = param2.§_-61V§[uint(_loc4_ - 1)];
            var _loc6_:Boolean = §_-l3D§.§_-K3a§.§_-N31§(param1);
            var _loc7_:Boolean = §_-l3D§.§_-K3a§.§_-jL§(param1);
            var _loc8_:Boolean = _loc5_.§_-X4u§ || _loc7_;
            var _loc9_:CostumeType = _loc8_ ? HeroType.§_-S12§.§_-C2I§ : CostumeType.§_-b3B§[_loc5_.§_-s2a§];
            if(_loc9_ == null)
            {
                if(_loc8_)
                {
                    _loc9_ = HeroType.§_-S12§.§_-C2I§;
                }
                else
                {
                    _loc9_ = CostumeType.§_-b3B§[param2.§_-R4k§.§_-s2a§];
                }
            }
            if(_loc9_ != null)
            {
                _loc10_ = §_-G1R§.§_-GP§[param2.§_-P1l§];
                if(§_-A3N§.§_-14a§)
                {
                    _loc11_ = §_-l3D§.§_-K3a§.§_-I1M§(param2.§_-42u§);
                    if(_loc11_ != 0)
                    {
                        _loc10_ = §_-G1R§.§_-GP§[_loc11_];
                    }
                }
                _loc12_ = _loc9_.§_-1h§(_loc10_);
                CostumeType.§_-J4i§(_loc9_,_loc3_,true);
                §_-61A§.§_-te§(_loc3_,_loc12_);
                _loc3_.§_-P3H§ *= _loc9_.§_-m4d§;
            }
            var _loc13_:§_-c4y§ = new §_-c4y§(§_-l3D§,_loc3_,true,false,true);
            var _loc14_:MovieClip = §_-DL§[param1].§_-ne§;
            _loc14_.removeChildren();
            _loc14_.addChild(_loc13_.§_-D1x§);
            _loc13_.§_-D1x§.mouseEnabled = false;
            §_-Kn§[param1] = _loc13_;
        }
    }
}
