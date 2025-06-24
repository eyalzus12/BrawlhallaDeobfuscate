package
{
    import flash.display.BitmapData;
    import flash.display.DisplayObject;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    import flash.display3D.Context3DTextureFormat;
    import flash.geom.ColorTransform;
    import flash.geom.Matrix;
    import flash.geom.Rectangle;
    import flash.text.TextField;
    import haxe.IMap;
    import haxe.ds.IntMap;
    
    public class §_-22U§ extends §_-D4e§
    {
        public static var init__:Boolean;
        
        public static var §_-yr§:Vector.<String>;
        
        public static var §_-G4V§:uint;
        
        public static var §_-55z§:ColorTransform;
        
        public static var §_-94H§:Array;
        
        public static var §_-Y36§:Matrix;
        
        public static var §_-h5g§:Number = 65;
        
        public static var §_-r1q§:Number = 5;
        
        public static var §_-q19§:String = "4";
        
        public static var §_-f3Q§:uint = 3;
        
        public static var §_-m5L§:uint = 3;
        
        public static var §_-eC§:uint = 1500;
        
        public static var §_-Y5E§:uint = 4;
        
        public static var §_-e1n§:uint = 60;
        
        public static var §_-N2Q§:uint = 20;
        
        public static var §_-w2a§:uint = 50;
        
        public static var §_-v5M§:Array = [0xffffff,0xffff00,0xff9900,0xff0000,0xbf0000,9175040,4849664];
        
        public static var §_-541§:IMap = null;
        
        public static var §_-Y28§:Boolean = false;
        
        public var §_-34g§:Boolean;
        
        public var §_-H3t§:Boolean;
        
        public var §_-o1w§:Boolean;
        
        public var §_-t26§:Boolean;
        
        public var §_-65i§:Boolean;
        
        public var §_-33Q§:Sprite3D;
        
        public var §_-n4j§:§_-q36§;
        
        public var §_-h23§:§_-y28§;
        
        public var §_-g4r§:Array;
        
        public var §_-16F§:Array;
        
        public var §_-F5R§:Array;
        
        public var §_-9c§:§_-y28§;
        
        public var §_-t2P§:§_-ON§;
        
        public var §_-k3O§:Number = 0;
        
        public var §_-pZ§:Number;
        
        public var §_-g4S§:Array;
        
        public var §_-tu§:Array;
        
        public var §_-nr§:Vector.<§_-j53§>;
        
        public var §_-e4P§:uint;
        
        public var §_-B4c§:uint;
        
        public var §_-g2M§:Array;
        
        public var §_-z3d§:uint;
        
        public var §_-n4u§:Array;
        
        public var §_-03q§:§_-521§;
        
        public var §_-Y5C§:Array;
        
        public var §_-24I§:Array;
        
        public var §_-A2u§:Array;
        
        public var §_-t2A§:§_-k1I§;
        
        public var §_-z4C§:IMap;
        
        public function §_-22U§(param1:§_-e5o§)
        {
            super(param1,"a_ScreenHUD2",null,"UI_2");
            §_-p2x§ = true;
            §_-Z5U§ = false;
            §_-03q§ = new §_-521§(param1);
            §_-nr§ = new Vector.<§_-j53§>();
        }
        
        public static function §_-A3E§(param1:Number, param2:§_-ON§, param3:§_-h4e§) : void
        {
            var _loc5_:uint = 0;
            if(!param2.§_-P14§)
            {
                return;
            }
            var _loc4_:ColorTransform = §_-22U§.§_-55z§;
            if(param1 == 0)
            {
                _loc4_.redOffset = 0;
                _loc4_.greenOffset = 0;
                _loc4_.blueOffset = 0;
                _loc4_.redMultiplier = 1;
                _loc4_.greenMultiplier = 1;
                _loc4_.blueMultiplier = 1;
            }
            else
            {
                _loc5_ = §_-22U§.§_-j24§(param1);
                _loc4_.redOffset = uint((_loc5_ & 0xFF0000) >>> 16);
                _loc4_.greenOffset = uint((_loc5_ & 0xFF00) >>> 8);
                _loc4_.blueOffset = _loc5_ & 0xFF;
                _loc4_.alphaOffset = 0;
                _loc4_.redMultiplier = 0;
                _loc4_.greenMultiplier = 0;
                _loc4_.blueMultiplier = 0;
                _loc4_.alphaMultiplier = 1;
            }
            param2.§_-gG§.transform.colorTransform = _loc4_;
        }
        
        public static function §_-j24§(param1:Number) : uint
        {
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc2_:uint = 0;
            var _loc3_:int = int(§_-22U§.§_-v5M§.length) - 1;
            while(_loc3_ >= 0)
            {
                _loc4_ = uint(50 * _loc3_);
                if(param1 >= _loc4_)
                {
                    if(_loc3_ == int(§_-22U§.§_-v5M§.length) - 1)
                    {
                        _loc2_ = uint(int(§_-22U§.§_-v5M§[_loc3_]));
                    }
                    else
                    {
                        _loc5_ = (50 + _loc4_ - param1) / 50;
                        _loc2_ = uint(§_-13q§.§_-JN§(int(§_-22U§.§_-v5M§[_loc3_]),int(§_-22U§.§_-v5M§[_loc3_ + 1]),_loc5_));
                    }
                    break;
                }
                _loc3_--;
            }
            return _loc2_;
        }
        
        public static function §_-q1g§(param1:§_-j53§, param2:§_-j53§) : int
        {
            if(param1.§_-L49§ != param2.§_-L49§)
            {
                return uint(param1.§_-L49§ - param2.§_-L49§);
            }
            return uint(param1.§_-f24§ - param2.§_-f24§);
        }
        
        public static function §_-k3Z§(param1:§_-j53§, param2:§_-j53§) : int
        {
            if(param1.§_-L49§ != param2.§_-L49§)
            {
                return uint(param1.§_-L49§ - param2.§_-L49§);
            }
            if(param1.§_-MD§ == 7 != (param2.§_-MD§ == 7))
            {
                if(param1.§_-MD§ == 7)
                {
                    return 1;
                }
                return -1;
            }
            if(§_-22U§.§_-Y28§ && param1.§_-MD§ != 7)
            {
                if(param1.§_-D3§.§_-t55§ != param2.§_-D3§.§_-t55§)
                {
                    return uint(param1.§_-D3§.§_-t55§ - param2.§_-D3§.§_-t55§);
                }
            }
            if(param1.§_-Q4Q§ != param2.§_-Q4Q§)
            {
                return uint(param1.§_-Q4Q§ - param2.§_-Q4Q§);
            }
            return uint(param1.§_-f24§ - param2.§_-f24§);
        }
        
        public function §_-G1j§(param1:§_-j53§) : void
        {
            if(param1 == null || §_-g4r§ == null)
            {
                return;
            }
            var _loc2_:§_-ON§ = §_-g4r§[param1.§_-f24§];
            if(_loc2_ == null)
            {
                return;
            }
            _loc2_.§_-H46§(false);
            var _loc3_:§_-h4e§ = §_-34g§ ? null : §_-22U§.§_-94H§[param1.§_-f24§];
            if(_loc3_ != null)
            {
                _loc3_.§_-k4f§.mTheDO3D.§_-P14§ = false;
            }
        }
        
        public function §_-Y50§(param1:§_-ON§, param2:§_-ON§, param3:§_-j53§, param4:Boolean) : void
        {
            var _loc7_:* = null as String;
            var _loc8_:* = null as MovieClip;
            var _loc9_:* = null as MovieClip;
            var _loc11_:* = null as TextField;
            var _loc5_:§_-NT§ = param3.§_-Gm§[param3.§_-P5M§];
            var _loc6_:CostumeType = CostumeType.§_-a1J§[_loc5_.§_-X27§];
            if(_loc6_ != null)
            {
                _loc7_ = _loc6_.§_-P13§ ? _loc6_.§_-Q2u§ + "M" : _loc6_.§_-m4E§.§_-j4l§ + "M";
                _loc8_ = §_-b5d§.§_-12x§(_loc7_,"UI_Icons");
                if(_loc8_ != null)
                {
                    _loc9_ = §_-s2J§.§_-N3v§(param1.§_-gG§,"am_CacheIcon");
                    _loc8_.x = -8.7;
                    _loc8_.y = -9.4;
                    _loc9_.removeChildren();
                    _loc9_.addChild(_loc8_);
                }
            }
            var _loc10_:Boolean = (§_-k2A§.§_-b42§.§_-X1f§ & 1) != 0;
            if(!_loc10_ || param4)
            {
                _loc11_ = §_-s2J§.§_-C2Q§(param2.§_-gG§,"am_DmgHeroName");
                _loc7_ = null;
                if(_loc10_)
                {
                    §_-w1D§.§_-Y3A§(_loc11_,"UI_Scoreboard_Header_RedTeam",§_-84x§.§_-yH§);
                    §_-w1D§.§_-Y3A§(_loc11_,"UI_Scoreboard_Header_BlueTeam",§_-84x§.§_-yH§);
                    _loc7_ = §_-w1D§.§_-Y§(param3.§_-L49§ == 1 ? "UI_Scoreboard_Header_RedTeam" : "UI_Scoreboard_Header_BlueTeam");
                }
                else if(_loc6_ != null)
                {
                    _loc7_ = §_-s2J§.§_-G51§(_loc6_);
                }
                else
                {
                    _loc7_ = "UNKNOWN";
                }
                §_-eM§.§_-qu§(_loc11_,_loc7_);
            }
        }
        
        public function §_-V5V§(param1:§_-j53§) : void
        {
            var _loc2_:TextField = §_-z4C§ != null ? §_-z4C§.h[param1.§_-f24§] : null;
            if(_loc2_ == null)
            {
                return;
            }
            var _loc3_:Boolean = §_-f2T§.§_-D4z§ != 0;
            _loc2_.visible = _loc3_;
            if(!§_-34g§)
            {
                §_-22U§.§_-94H§[param1.§_-f24§].§_-Vl§(_loc3_);
            }
            if(_loc3_)
            {
                §_-eM§.§_-qu§(_loc2_,param1.§_-a2H§);
            }
        }
        
        public function §_-M4T§(param1:Boolean = false) : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            §_-t2P§.§_-gG§.x = 114.2;
            §_-t2P§.§_-gG§.y = 1.4;
            if(!§_-34g§)
            {
                _loc2_ = §_-t2P§.§_-gG§.x + §_-z3d§ * §_-k3O§;
                §_-u56§.x = (§_-BY§.§_-F5q§ - §_-k2A§.§_-q22§.x) / §_-k2A§.§_-g2p§.§_-G1l§ - _loc2_ - 5;
                §_-u56§.y = -§_-k2A§.§_-q22§.y / §_-k2A§.§_-g2p§.§_-G1l§ + 10;
            }
            else
            {
                §_-t2P§.§_-gG§.x = 0;
                §_-t2P§.§_-gG§.y = 0;
                _loc2_ = (§_-BY§.§_-F5q§ / 2 - §_-k2A§.§_-q22§.x) / §_-k2A§.§_-g2p§.§_-G1l§;
                _loc3_ = -§_-k2A§.§_-q22§.y / §_-k2A§.§_-g2p§.§_-G1l§ + 10;
                §_-u56§.x = _loc2_;
                §_-u56§.y = _loc3_;
            }
            if(!param1)
            {
                §_-W1F§();
            }
        }
        
        //                                    score delta? flags
        public function §_-a1q§(param1:§_-j53§, param2:int, param3:uint = 0) : void
        {
            var _loc4_:* = null as §_-ON§;
            if(!§_-34g§ && §_-F5R§ != null && §_-F5R§[param1.§_-f24§] != null && param2 != 0)
            {
                _loc4_ = §_-F5R§[param1.§_-f24§];
                _loc4_.§_-G6§();
                _loc4_.§_-KA§("Score",8 | 4);
                // play score anim
                §_-22U§.§_-94H§[param1.§_-f24§].§_-J31§(param2,param3);
            }
        }
        
        override public function §_-M3o§() : void
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as Array;
            var _loc9_:uint = 0;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as §_-j53§;
            var _loc13_:int = 0;
            var _loc14_:uint = 0;
            var _loc15_:* = null as String;
            var _loc16_:* = null as MovieClip;
            var _loc17_:Boolean = false;
            var _loc18_:int = 0;
            var _loc19_:int = 0;
            var _loc20_:* = null as §_-ON§;
            var _loc21_:* = null as String;
            var _loc22_:uint = 0;
            var _loc23_:uint = 0;
            var _loc24_:* = null;
            var _loc25_:uint = 0;
            var _loc26_:Number = NaN;
            var _loc27_:* = null as IMap;
            var _loc28_:* = null as TextField;
            var _loc29_:* = null as §_-ON§;
            var _loc30_:int = 0;
            var _loc31_:* = null as §_-j53§;
            var _loc32_:Boolean = false;
            var _loc33_:* = null as §_-ON§;
            var _loc34_:int = 0;
            var _loc35_:* = null as Sprite3D;
            var _loc36_:Number = NaN;
            var _loc37_:Number = NaN;
            var _loc38_:* = null as TextField;
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:ScoringType = null;
            if(§_-k2A§.§_-D4M§ != 0 && §_-k2A§.§_-I3T§.§_-S4a§())
            {
                return;
            }
            if(§_-k2A§.§_-b42§ != null)
            {
                _loc6_ = §_-k2A§.§_-b42§.§_-j1P§;
                _loc3_ = §_-k2A§.§_-b42§.§_-l5b§();
                _loc5_ = (§_-k2A§.§_-b42§.§_-X1f§ & 1) != 0;
                _loc4_ = §_-k2A§.§_-b42§.§_-j1P§ == ScoringType.CREWBATTLE;
                §_-22U§.§_-Y28§ = (§_-k2A§.§_-b42§.§_-X1f§ & 512) != 0;
                if(§_-k2A§.§_-u2A§ != 0)
                {
                    if(§_-k2A§.§_-b42§.mDuration > 0 && (§_-f2T§.§_-31O§ || !_loc6_.§_-V1R§ || §_-k2A§.§_-G33§ <= 60 || §_-k2A§.§_-N28§ || §_-34g§))
                    {
                        _loc1_ = true;
                    }
                    if(_loc6_.§_-l5K§ && §_-k2A§.§_-b42§.§_-N3l§ > 0 && (!_loc6_.§_-34k§ || §_-k2A§.§_-v5B§ <= 20 || §_-k2A§.§_-N28§))
                    {
                        _loc2_ = true;
                    }
                }
            }
            if(_loc1_)
            {
                if(§_-34g§)
                {
                    §_-h23§.§_-95E§.x = (§_-u56§.x + 15) / §_-h23§.§_-95E§.parent.scaleX - §_-h23§.§_-95E§.parent.x;
                    §_-h23§.§_-95E§.y = 30;
                    §_-n4j§.x = (§_-u56§.x - 42.5) / §_-h23§.§_-95E§.parent.scaleX - §_-h23§.§_-95E§.parent.x;
                    §_-n4j§.y = 15;
                }
                else
                {
                    §_-h23§.§_-95E§.x = -§_-z3d§ * 65 - 23 + (§_-t2A§.mTheDO3D.§_-P14§ ? -46 : 0);
                    §_-h23§.§_-95E§.y = 22;
                }
                §_-h23§.§_-95E§.§_-P14§ = true;
                §_-h23§.§_-E32§(§_-k2A§.§_-G33§);
            }
            else
            {
                §_-h23§.§_-95E§.§_-P14§ = false;
            }
            if(§_-t2A§.mTheDO3D.§_-P14§)
            {
                if(§_-34g§)
                {
                    §_-t2A§.mTheDO3D.x = -42;
                    §_-t2A§.mTheDO3D.y = 0;
                }
                else
                {
                    §_-t2A§.mTheDO3D.x = -§_-z3d§ * 65 - 42;
                    §_-t2A§.mTheDO3D.y = 18;
                }
            }
            if(_loc2_)
            {
                §_-9c§.§_-95E§.§_-P14§ = true;
                §_-9c§.§_-E32§(§_-k2A§.§_-v5B§);
                §_-9c§.§_-95E§.x = -§_-z3d§ * 65 - 23 - 70 + (§_-t2A§.mTheDO3D.§_-P14§ ? -46 : 0);
            }
            else
            {
                §_-9c§.§_-95E§.§_-P14§ = false;
            }
            if(§_-65i§ || §_-k2A§.§_-I3T§.§_-c23§ == null || int(§_-k2A§.§_-I3T§.§_-c23§.length) == 0)
            {
                §_-k2A§.§_-I3T§.§_-G1§();
            }
            if(§_-z3d§ == 0)
            {
                if(_loc5_)
                {
                    _loc7_ = 0;
                    _loc8_ = §_-k2A§.§_-I3T§.§_-J2k§;
                    while(_loc7_ < int(_loc8_.length))
                    {
                        _loc9_ = uint(_loc8_[_loc7_]);
                        _loc7_++;
                        if(_loc9_ > §_-z3d§)
                        {
                            §_-z3d§ = _loc9_;
                        }
                    }
                }
                else
                {
                    §_-z3d§ = int(§_-k2A§.§_-I3T§.§_-c23§.length);
                }
            }
            if(§_-o1w§)
            {
                if(int(§_-nr§.length) == 0 || §_-65i§)
                {
                    §_-nr§ = §_-k2A§.§_-I3T§.§_-c23§.slice();
                    if(§_-34g§)
                    {
                        §_-nr§.sort(§_-22U§.§_-q1g§);
                    }
                    else if(_loc4_)
                    {
                        §_-nr§.sort(§_-22U§.§_-k3Z§);
                    }
                    else if(_loc3_)
                    {
                        §_-nr§.sort(§_-22U§.§_-q1g§);
                    }
                }
                _loc10_ = 0;
                _loc11_ = 0;
                _loc12_ = null;
                _loc9_ = uint(int(§_-nr§.length));
                if(§_-34g§ && _loc5_)
                {
                    if(§_-22U§.§_-541§ == null)
                    {
                        §_-22U§.§_-541§ = new IntMap();
                    }
                    _loc7_ = 1;
                    while(_loc7_ < 3)
                    {
                        _loc13_ = _loc7_++;
                        _loc14_ = uint(§_-k2A§.§_-I3T§.§_-J2k§[_loc13_]);
                        §_-22U§.§_-541§.h[_loc13_] = _loc14_;
                        if(!§_-t26§)
                        {
                            _loc15_ = "a_HUDHeroFrameDmgBarBackGround" + (_loc13_ == 1 ? "L" : "R") + §_-13q§.§_-83K§(§_-22U§.§_-541§.h[_loc13_],1,3);
                            _loc16_ = §_-b5d§.§_-12x§(_loc15_,"UI_2");
                            §_-t2P§.§_-gG§.addChild(_loc16_);
                        }
                    }
                    §_-t26§ = true;
                }
                _loc17_ = false;
                _loc7_ = 0;
                _loc13_ = int(_loc9_);
                while(_loc7_ < _loc13_)
                {
                    _loc18_ = _loc7_++;
                    _loc19_ = _loc12_ != null ? int(_loc12_.§_-L49§) : 0;
                    _loc12_ = §_-nr§[_loc18_];
                    _loc14_ = _loc12_.§_-L49§;
                    _loc20_ = §_-g4S§[_loc12_.§_-f24§];
                    if(_loc20_ == null)
                    {
                        _loc15_ = "a_HUDHeroFrame";
                        _loc21_ = "UI_2";
                        if(§_-34g§)
                        {
                            if(!_loc5_)
                            {
                                if(_loc18_ == 0)
                                {
                                    _loc15_ = "a_HUDHeroFrameDmgBarL";
                                }
                                else
                                {
                                    _loc15_ = "a_HUDHeroFrameDmgBarR";
                                }
                            }
                            else
                            {
                                _loc22_ = uint(§_-13q§.§_-83K§(§_-22U§.§_-541§.h[_loc14_],1,3));
                                _loc15_ = "a_HUDHeroFrameDmgBar" + (_loc14_ == 1 ? "L" : "R") + ("" + _loc22_);
                                _loc23_ = _loc14_;
                                _loc24_ = §_-22U§.§_-541§.h[_loc23_];
                                _loc25_ = _loc24_ - 1;
                                §_-22U§.§_-541§.h[_loc23_] = _loc25_;
                                if(_loc22_ > 1)
                                {
                                    _loc17_ = true;
                                }
                            }
                        }
                        else
                        {
                            _loc26_ = _loc12_.§_-y1u§ != null ? _loc12_.§_-y1u§.§_-M5x§ * 2 : 0;
                            §_-22U§.§_-94H§[_loc12_.§_-f24§] = new §_-h4e§(§_-k2A§,_loc12_.§_-a2H§,§_-f23§(_loc12_),§_-33Q§,_loc26_,_loc12_.§_-T2e§);
                            if(_loc5_)
                            {
                                §_-33Q§.addChildAt(§_-22U§.§_-94H§[_loc12_.§_-f24§].§_-95E§,0);
                            }
                        }
                        _loc16_ = §_-b5d§.§_-12x§(_loc15_,_loc21_);
                        _loc20_ = §_-s5v§(_loc16_);
                        §_-t2P§.§_-gG§.addChild(_loc16_);
                        §_-g4S§[_loc12_.§_-f24§] = _loc20_;
                        §_-tu§[_loc12_.§_-f24§] = -1;
                        §_-F5R§[_loc12_.§_-f24§] = §_-s5v§(§_-s2J§.§_-N3v§(_loc16_,"am_ScoreAnimation"));
                        §_-F5R§[_loc12_.§_-f24§].§_-H46§(false);
                        §_-16F§[_loc12_.§_-f24§] = §_-31G§(_loc16_,"am_Score","Empty_String",§_-84x§.§_-yH§);
                        §_-n4u§[_loc12_.§_-f24§] = §_-s5v§(§_-s2J§.§_-N3v§(_loc16_,"am_HPMeter"));
                        §_-n4u§[_loc12_.§_-f24§].§_-G6§();
                        §_-k3O§ = _loc16_.width;
                        §_-pZ§ = _loc16_.height;
                        §_-g4r§[_loc12_.§_-f24§] = §_-s5v§(§_-s2J§.§_-N3v§(_loc16_,"am_SpeechIcon"));
                        _loc27_ = §_-z4C§;
                        _loc22_ = _loc12_.§_-f24§;
                        _loc28_ = §_-s2J§.§_-C2Q§(_loc16_,"am_Name");
                        _loc27_.h[_loc22_] = _loc28_;
                        §_-V5V§(_loc12_);
                        if(§_-34g§)
                        {
                            _loc29_ = §_-s5v§(§_-s2J§.§_-N3v§(_loc16_,"am_DmgHeroPortrait"));
                            §_-24I§[_loc12_.§_-f24§] = _loc29_;
                            §_-Y50§(_loc29_,_loc20_,_loc12_,true);
                            §_-Y5C§[_loc12_.§_-f24§] = §_-s5v§(§_-s2J§.§_-N3v§(_loc16_,"am_DmgTakenMeter"));
                            §_-A2u§[_loc12_.§_-f24§] = §_-s5v§(§_-s2J§.§_-N3v§(_loc16_,"am_DmgPips"));
                            _loc16_.x = 0;
                            if(_loc5_ && §_-22U§.§_-541§.h[_loc14_] > 0)
                            {
                                §_-Y5C§[_loc12_.§_-f24§].§_-H46§(false);
                                §_-A2u§[_loc12_.§_-f24§].§_-H46§(false);
                            }
                        }
                        §_-M4T§();
                    }
                    else if(Boolean(§_-g2M§[_loc12_.§_-f24§]))
                    {
                        if(§_-34g§)
                        {
                            §_-Y50§(§_-24I§[_loc12_.§_-f24§],§_-g4S§[_loc12_.§_-f24§],_loc12_,false);
                        }
                        else
                        {
                            §_-22U§.§_-94H§[_loc12_.§_-f24§].§_-U2A§(§_-f23§(_loc12_));
                        }
                        §_-g2M§[_loc12_.§_-f24§] = false;
                    }
                    if(§_-65i§)
                    {
                        if(!§_-34g§)
                        {
                            _loc30_ = _loc3_ ? _loc12_.§_-q9§ : _loc12_.§_-k17§;
                            _loc15_ = "" + _loc30_;
                            §_-16F§[_loc12_.§_-f24§].§_-r21§(_loc15_);
                            §_-22U§.§_-94H§[_loc12_.§_-f24§].§_-r3a§.§_-R5u§(_loc30_);
                        }
                        else if(§_-A2u§[_loc12_.§_-f24§].§_-P14§)
                        {
                            _loc22_ = 3;
                            _loc23_ = 0;
                            if(_loc5_)
                            {
                                if(_loc6_ == ScoringType.VOLLEY_BATTLE)
                                {
                                    _loc22_ = §_-k2A§.§_-b42§.§_-T55§;
                                    if(_loc14_ == 1)
                                    {
                                        _loc23_ = §_-k2A§.§_-I3T§.§_-P2S§;
                                    }
                                    else
                                    {
                                        _loc23_ = §_-k2A§.§_-I3T§.§_-73K§;
                                    }
                                }
                            }
                            else
                            {
                                _loc23_ = _loc12_.§_-D3§.§_-V2p§;
                                _loc31_ = §_-nr§[int((_loc18_ + 1) % 2)];
                                _loc32_ = _loc31_.§_-95J§ != null && §_-k2A§.§_-b42§.§_-L3V§() && _loc31_.§_-95J§.§_-l57§ != 0;
                                if(_loc32_)
                                {
                                    _loc22_ = _loc31_.§_-95J§.§_-l57§;
                                }
                                else
                                {
                                    _loc22_ = §_-k2A§.§_-b42§.§_-T55§;
                                }
                            }
                            if(_loc22_ == 3)
                            {
                                §_-A2u§[_loc12_.§_-f24§].§_-KA§(§_-C2e§.§_-v19§(3 > _loc23_ ? int(_loc23_) : int(3)));
                            }
                            else
                            {
                                §_-A2u§[_loc12_.§_-f24§].§_-KA§("4");
                                §_-16F§[_loc12_.§_-f24§].§_-r21§("x" + ("" + _loc23_) + "/" + ("" + _loc22_));
                            }
                        }
                    }
                    _loc30_ = int(_loc12_.§_-93F§);
                    if(_loc30_ != int(§_-tu§[_loc12_.§_-f24§]) || §_-65i§)
                    {
                        if(!§_-34g§)
                        {
                            §_-22U§.§_-94H§[_loc12_.§_-f24§].§_-tt§(_loc12_.§_-93F§);
                            §_-22U§.§_-A3E§(_loc12_.§_-93F§,§_-n4u§[_loc12_.§_-f24§],§_-22U§.§_-94H§[_loc12_.§_-f24§]);
                        }
                        else
                        {
                            _loc29_ = §_-n4u§[_loc12_.§_-f24§];
                            if(!§_-65i§)
                            {
                                _loc33_ = §_-Y5C§[_loc12_.§_-f24§];
                                if(_loc33_.§_-06K§)
                                {
                                    _loc33_.§_-gG§.scaleX = _loc29_.§_-gG§.scaleX;
                                }
                                _loc33_.§_-G6§();
                                _loc33_.§_-KA§("Ready");
                            }
                            if(_loc12_.§_-q9§ > 0)
                            {
                                _loc29_.§_-gG§.scaleX = Math.max(0,1 - _loc30_ / 150);
                            }
                            if(_loc12_.§_-MD§ == 3 && _loc29_.§_-06K§ && _loc12_.§_-q9§ < 3)
                            {
                                _loc29_.§_-G6§();
                                _loc29_.§_-KA§("Refill");
                            }
                        }
                        §_-tu§[_loc12_.§_-f24§] = _loc30_;
                    }
                    if(!§_-34g§)
                    {
                        _loc34_ = int(_loc12_.§_-L49§);
                        if(_loc5_ && _loc19_ != 0 && _loc19_ != _loc34_)
                        {
                            _loc11_ += 70;
                            _loc10_ = -32.5;
                        }
                        else if(_loc18_ != 0)
                        {
                            _loc10_ += 65;
                        }
                        _loc26_ = _loc5_ ? uint(uint(§_-k2A§.§_-I3T§.§_-J2k§[_loc34_]) * 65) : uint((uint(_loc9_ - 1)) * 65);
                        _loc35_ = §_-22U§.§_-94H§[_loc12_.§_-f24§].§_-95E§;
                        _loc36_ = (_loc5_ ? _loc10_ : _loc10_ - 65) - _loc35_.x - _loc26_;
                        _loc37_ = _loc11_ - _loc35_.y;
                        _loc35_.x += §_-13q§.§_-35o§(_loc36_,-5,5);
                        _loc35_.y += §_-13q§.§_-35o§(_loc37_,-5,5);
                        _loc32_ = false;
                        _loc20_.§_-H46§(_loc32_);
                    }
                    §_-G1j§(_loc12_);
                }
                if(_loc17_)
                {
                    _loc7_ = 0;
                    _loc13_ = 0;
                    _loc18_ = int(_loc9_);
                    while(_loc13_ < _loc18_)
                    {
                        _loc19_ = _loc13_++;
                        if(§_-nr§[_loc19_].§_-L49§ == 2)
                        {
                            _loc7_ = _loc19_;
                            break;
                        }
                    }
                    _loc13_ = 0;
                    _loc18_ = int(uint((uint(uint(_loc9_ - _loc7_) >>> 1)) + _loc7_));
                    while(_loc13_ < _loc18_)
                    {
                        _loc19_ = _loc13_++;
                        if(!(_loc19_ < _loc7_ && _loc19_ >= _loc7_ >> 1))
                        {
                            _loc30_ = _loc19_ < _loc7_ ? _loc7_ - 1 - _loc19_ : int(uint(uint(uint(_loc9_ - 1) + _loc7_) - _loc19_));
                            _loc28_ = §_-z4C§.h[§_-nr§[_loc19_].§_-f24§];
                            _loc38_ = §_-z4C§.h[§_-nr§[_loc30_].§_-f24§];
                            §_-z4C§.h[§_-nr§[_loc19_].§_-f24§] = _loc38_;
                            §_-z4C§.h[§_-nr§[_loc30_].§_-f24§] = _loc28_;
                            §_-V5V§(§_-nr§[_loc19_]);
                            §_-V5V§(§_-nr§[_loc30_]);
                        }
                    }
                }
            }
            if(§_-t2A§.mTheDO3D.§_-P14§ && uint(§_-k2A§.§_-v57§ - §_-B4c§) > 1500)
            {
                _loc9_ = §_-k2A§.§_-O1v§.§_-d2U§();
                if(_loc9_ != §_-e4P§)
                {
                    §_-e4P§ = _loc9_;
                    §_-t2A§.§_-1q§(§_-22U§.§_-yr§[_loc9_],0);
                }
                §_-B4c§ = §_-k2A§.§_-v57§;
            }
            §_-65i§ = false;
        }
        
        override public function §_-z4j§() : void
        {
            var _loc4_:int = 0;
            §_-33Q§.x = §_-k2A§.§_-t32§();
            var _loc1_:Number = §_-k2A§.§_-MR§();
            §_-33Q§.y = _loc1_ + 15;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-22U§.§_-94H§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(§_-22U§.§_-94H§[_loc4_] != null)
                {
                    §_-22U§.§_-94H§[_loc4_].§_-Mx§();
                }
            }
            §_-h23§.§_-Mx§();
            §_-9c§.§_-Mx§();
            §_-t2A§.§_-b21§();
            §_-M4T§(true);
            §_-H3t§ = true;
            if(§_-o1w§)
            {
                §_-42B§(true);
            }
            §_-W1F§();
        }
        
        override public function §_-R5K§() : void
        {
            §_-65i§ = true;
        }
        
        override public function §_-GV§() : void
        {
            §_-R3u§();
            §_-33Q§ = new Sprite3D();
            §_-k2A§.§_-z2m§.§_-Z5Q§(§_-33Q§);
            var _loc1_:Sprite = §_-b5d§.§_-12x§("a_TimerBase","UI_2");
            var _loc2_:§_-e41§ = new §_-e41§(85,45,§_-73W§(_loc1_),Context3DTextureFormat.BGRA);
            §_-n4j§ = new §_-q36§(_loc2_);
            §_-33Q§.§_-Z5Q§(§_-n4j§);
            §_-h23§ = new §_-y28§(§_-k2A§,18,§_-33Q§,null);
            §_-h23§.§_-95E§.y = 22;
            §_-h23§.§_-95E§.scaleX = 0.62;
            §_-h23§.§_-95E§.scaleY = 0.62;
            var _loc3_:GfxType = new GfxType();
            _loc3_.§_-O50§ = "Animation_GameModes.swf";
            _loc3_.§_-P5y§ = "a__AnimationScore";
            _loc3_.§_-v4k§ = "Ready";
            _loc3_.§_-c44§ = 0.4;
            _loc3_.§_-t2a§.push(new CustomArt("Animation_GameModes.swf","SwapRed"));
            §_-9c§ = new §_-y28§(§_-k2A§,18,§_-33Q§,_loc3_);
            §_-9c§.§_-95E§.y = 22;
            §_-9c§.§_-95E§.scaleX = 0.62;
            §_-9c§.§_-95E§.scaleY = 0.62;
            var _loc4_:GfxType = new GfxType();
            _loc4_.§_-O50§ = "Animation_GameModes.swf";
            _loc4_.§_-P5y§ = "a__AnimationConnectionStrength";
            _loc4_.§_-v4k§ = "Green";
            §_-t2A§ = new §_-k1I§(§_-k2A§,_loc4_,false,true,false);
            §_-33Q§.§_-Z5Q§(§_-t2A§.mTheDO3D);
            §_-t2A§.mTheDO3D.y = 18;
            §_-c1x§.§_-o4o§.Display();
            var _loc5_:§_-e5o§ = §_-k2A§;
            if((_loc5_.§_-d3H§ & (4 | 2 | 0x400000)) == 0 && (_loc5_.§_-d3H§ & (1 | 8 | 0x2000)) == 0)
            {
                §_-t2A§.mTheDO3D.§_-P14§ = false;
            }
            else
            {
                §_-t2A§.§_-1q§("Green",0);
                §_-e4P§ = 0;
                §_-B4c§ = 0;
                §_-t2A§.mTheDO3D.§_-P14§ = true;
            }
            §_-34g§ = §_-k2A§.§_-b42§.§_-j1P§ != null && §_-k2A§.§_-b42§.§_-j1P§.§_-5G§;
            §_-t26§ = false;
            if(§_-34g§)
            {
                §_-c1x§.§_-o4o§.Hide();
                §_-n4j§.§_-P14§ = true;
            }
            else
            {
                §_-n4j§.§_-P14§ = false;
            }
        }
        
        override public function §_-E4J§() : void
        {
            §_-R3u§();
            §_-g4S§ = null;
            §_-03q§.§_-tX§(true);
            §_-03q§ = null;
            §_-g2M§ = null;
            §_-tu§ = null;
            §_-16F§ = null;
            §_-n4u§ = null;
            §_-F5R§ = null;
            §_-g4r§ = null;
            if(§_-nr§ != null)
            {
                §_-nr§.length = 0;
            }
            §_-nr§ = null;
            §_-24I§ = null;
            §_-A2u§ = null;
            §_-Y5C§ = null;
        }
        
        override public function §_-b4W§() : void
        {
            §_-t2P§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_PlateWrapper"));
            var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_TimerWrapper");
            var _loc2_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_ShotTimerWrapper");
        }
        
        override public function §_-g5O§() : void
        {
            §_-R3u§();
        }
        
        public function §_-R2s§(param1:§_-j53§, param2:uint) : §_-k1I§
        {
            var _loc3_:GfxType = param1.§_-K4M§(2,param2);
            return §_-03q§.§_-f51§(_loc3_,param1.§_-MD§ == 7 ? "FaceKO" : "FaceIdle",false);
        }
        
        public function §_-Q1w§(param1:§_-j53§) : §_-k1I§
        {
            var _loc2_:§_-k1I§ = new §_-k1I§(§_-k2A§,param1.§_-K5f§,true,true,false);
            _loc2_.§_-M1w§.§_-S36§(4,"FaceIdle",true);
            _loc2_.§_-b21§();
            return _loc2_;
        }
        
        public function §_-f23§(param1:§_-j53§) : §_-k1I§
        {
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc2_:§_-e5o§ = §_-k2A§;
            var _loc4_:uint = 0x8000;
            if(!((_loc2_.§_-d3H§ & _loc4_) != 0 || (_loc2_.§_-d3H§ & 32) != 0 && (_loc2_.§_-i1M§ & _loc4_) != 0))
            {
                if(_loc2_.§_-E4g§ == 2)
                {
                    _loc5_ = 16;
                    if((_loc2_.§_-d3H§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-d3H§ & 32) != 0)
                        {
                            _loc3_ = (_loc2_.§_-i1M§ & _loc5_) != 0;
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
            if(_loc3_)
            {
                return §_-Q1w§(param1);
            }
            return §_-R2s§(param1,param1.§_-P5M§);
        }
        
        public function §_-G5s§(param1:§_-j53§) : void
        {
            if(§_-g2M§ != null)
            {
                §_-g2M§[param1.§_-f24§] = true;
            }
        }
        
        public function §_-73W§(param1:DisplayObject) : BitmapData
        {
            var _loc2_:Rectangle = param1.getBounds(param1);
            §_-22U§.§_-Y36§.tx = -_loc2_.x;
            §_-22U§.§_-Y36§.ty = -_loc2_.y;
            var _loc3_:int = int(Math.ceil(Math.max(_loc2_.width,2)));
            var _loc4_:int = int(Math.ceil(Math.max(_loc2_.height,2)));
            var _loc5_:BitmapData = new BitmapData(_loc3_,_loc4_,true,0);
            _loc5_.draw(param1,§_-22U§.§_-Y36§,param1.transform.colorTransform,null,null,true);
            return _loc5_;
        }
        
        public function §_-R3u§() : void
        {
            var _loc1_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Array;
            var _loc5_:* = null as §_-ON§;
            var _loc6_:* = null as §_-d3Z§;
            _loc1_ = 0;
            var _loc2_:int = int(§_-22U§.§_-94H§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                if(§_-22U§.§_-94H§[_loc3_] != null)
                {
                    §_-22U§.§_-94H§[_loc3_].§_-e5v§();
                }
                §_-22U§.§_-94H§[_loc3_] = null;
            }
            §_-22U§.§_-94H§ = [];
            if(§_-h23§ != null)
            {
                §_-h23§.§_-r2b§();
                §_-h23§ = null;
            }
            if(§_-9c§ != null)
            {
                §_-9c§.§_-r2b§();
                §_-9c§ = null;
            }
            if(§_-n4j§ != null)
            {
                §_-n4j§.parent.removeChild(§_-n4j§);
                §_-n4j§.dispose();
                §_-n4j§ = null;
            }
            if(§_-t2A§ != null)
            {
                §_-t2A§.§_-R45§();
            }
            if(§_-g4S§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-g4S§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    if(_loc5_ != null)
                    {
                        _loc5_.§_-K1D§();
                    }
                }
            }
            §_-g4S§ = [];
            §_-g2M§ = [];
            if(§_-16F§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-16F§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc6_ = _loc4_[_loc1_];
                    _loc1_++;
                    if(_loc6_ != null)
                    {
                        if(int(§_-93§.indexOf(_loc6_)) != -1)
                        {
                            §_-93§.splice(int(§_-93§.indexOf(_loc6_)),1);
                        }
                        _loc6_.§_-d1r§();
                    }
                }
            }
            §_-16F§ = [];
            if(§_-n4u§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-n4u§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    if(_loc5_ != null)
                    {
                        _loc5_.§_-K1D§();
                    }
                }
            }
            §_-n4u§ = [];
            if(§_-F5R§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-F5R§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    if(_loc5_ != null)
                    {
                        _loc5_.§_-K1D§();
                    }
                }
            }
            §_-F5R§ = [];
            if(§_-g4r§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-g4r§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    if(_loc5_ != null)
                    {
                        _loc5_.§_-K1D§();
                    }
                }
            }
            §_-g4r§ = [];
            §_-tu§ = [];
            §_-t2P§.§_-gG§.removeChildren();
            §_-z3d§ = 0;
            §_-nr§.length = 0;
            if(§_-24I§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-24I§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    if(_loc5_ != null)
                    {
                        _loc5_.§_-K1D§();
                    }
                }
            }
            §_-24I§ = [];
            if(§_-A2u§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-A2u§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    if(_loc5_ != null)
                    {
                        _loc5_.§_-K1D§();
                    }
                }
            }
            §_-A2u§ = [];
            if(§_-Y5C§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-Y5C§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    if(_loc5_ != null)
                    {
                        _loc5_.§_-K1D§();
                    }
                }
            }
            §_-Y5C§ = [];
            §_-z4C§ = new IntMap();
        }
        
        public function §_-44f§() : void
        {
            §_-03q§.§_-tX§(false);
        }
        
        public function §_-P2I§(param1:§_-j53§) : void
        {
            if(§_-g4S§[param1.§_-f24§] != null)
            {
                §_-g4S§[param1.§_-f24§].§_-R4Q§();
                §_-g4S§[param1.§_-f24§] = null;
            }
        }
        
        public function §_-42B§(param1:Boolean = false) : void
        {
            var _loc4_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-j53§;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-NT§;
            var _loc12_:* = null as HeroType;
            var _loc13_:* = null as CostumeType;
            var _loc14_:* = null as Vector.<§_-j53§>;
            if(param1)
            {
                §_-44f§();
            }
            var _loc2_:int = int(§_-k2A§.§_-gl§.length);
            var _loc3_:uint = §_-k2A§.§_-b42§.§_-d3t§();
            _loc4_ = 0;
            var _loc5_:int = _loc2_;
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-k2A§.§_-gl§[_loc6_];
                _loc8_ = 0;
                _loc9_ = int(_loc3_);
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = _loc7_.§_-Gm§[_loc10_];
                    _loc12_ = HeroType.§_-M36§[_loc11_.§_-P21§ & 0xFFFF];
                    _loc13_ = CostumeType.§_-a1J§[_loc11_.§_-X27§];
                    if(!(_loc13_ == null || _loc12_ == null || _loc7_.§_-T2e§ == null))
                    {
                        §_-R2s§(_loc7_,_loc10_);
                    }
                }
            }
            §_-o1w§ = true;
            if(param1 && §_-k2A§.§_-gl§ != null && §_-g2M§ != null)
            {
                _loc4_ = 0;
                _loc14_ = §_-k2A§.§_-gl§;
                while(_loc4_ < int(_loc14_.length))
                {
                    _loc7_ = _loc14_[_loc4_];
                    _loc4_++;
                    §_-g2M§[_loc7_.§_-f24§] = true;
                }
            }
        }
    }
}

import haxe.IMap;

