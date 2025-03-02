 
package
{
    import flash.display.DisplayObject;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    import flash.geom.ColorTransform;
    import flash.geom.Matrix;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    
    public class SceneManager
    {
        
        public static var init__:Boolean;
        
        public static var §_-k4Z§:String = "am_Platform_";
        
        public static var §_-O4Y§:String = "am_Parallax";
        
        public static var §_-X1X§:String = "a_Scene_";
        
        public static var §_-m5C§:String = "a_Animation";
        
        public static var §_-KT§:String = "am_Platform";
        
        public static var §_-X1Z§:String = "am_BrawlGoal";
        
        public static var §_-PO§:String = "am_ColorPlatform";
        
        public static var §_-c5M§:String = "am_LevelAnim";
        
        public static var §_-R5p§:String = "a_LevelAnim";
        
        public static var §_-Y1t§:String = "SFX_Level";
        
        public static var §_-M1W§:Point;
        
        public static var §_-C33§:Point;
        
        public static var §_-Y2a§:Point;
        
        public static var §_-I5m§:Point;
        
        public static var §_-t4O§:uint = 4;
         
        
        public var §_-t11§:Boolean;
        
        public var §_-x1d§:Boolean;
        
        public var §_-K25§:Vector.<§_-91n§>;
        
        public var §_-m4f§:Sprite3D;
        
        public var §_-j52§:Sprite3D;
        
        public var §_-k1q§:Sprite3D;
        
        public var §_-I8§:Vector.<MovingPlatform>;
        
        public var §_-XT§:Sprite3D;
        
        public var §_-N1a§:Number;
        
        public var §_-w6§:Number;
        
        public var §_-HK§:Sprite3D;
        
        public var §_-81y§:Vector.<§_-h5w§>;
        
        public var mBrawlGoal2:§_-h5w§;
        
        public var mBrawlGoal1:§_-h5w§;
        
        public var §_-W2q§:Sprite3D;
        
        public var §_-13E§:§_-sz§;
        
        public function SceneManager(param1:§_-sz§)
        {
            §_-w6§ = 4294967295;
            §_-N1a§ = 4294967295;
            §_-x1d§ = true;
            §_-t11§ = true;
            §_-I8§ = new Vector.<MovingPlatform>();
            §_-81y§ = new Vector.<§_-h5w§>();
            §_-K25§ = new Vector.<§_-91n§>();
            §_-13E§ = param1;
            §_-W2q§ = new Sprite3D();
            §_-XT§ = new Sprite3D();
            §_-HK§ = new Sprite3D();
            §_-k1q§ = new Sprite3D();
            §_-m4f§ = new Sprite3D();
            §_-j52§ = new Sprite3D();
        }
        
        public function §_-r3Y§(param1:MovieClip, param2:Rectangle, param3:Vector.<MovieClip>) : void
        {
            var _loc4_:* = null as String;
            var _loc7_:int = 0;
            var _loc8_:* = null as DisplayObject;
            var _loc9_:* = null as MovieClip;
            var _loc10_:* = null as String;
            if(param1.scaleX != 1 || param1.scaleY != 1)
            {
                _loc4_ = "[SceneManager.hx] No Scaling is allowed on scene objects!: " + §_-935§.§_-q4e§(param1);
            }
            var _loc5_:int = 0;
            var _loc6_:int = param1.numChildren;
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = param1.getChildAt(_loc7_);
                if(!(_loc8_ is MovieClip))
                {
                    _loc4_ = "[SceneManager.hx] Scene object " + §_-935§.§_-q4e§(param1) + " contains child " + _loc8_.name + " that should be a MovieClip and isn\'t.";
                }
                else
                {
                    _loc9_ = _loc8_;
                    _loc4_ = _loc9_.name;
                    if(_loc4_ == "am_Frame")
                    {
                        if(param2 != null)
                        {
                            _loc10_ = "[SceneManager.hx] Multiple am_Frame objects exist inside Scene: " + §_-935§.§_-q4e§(param1);
                        }
                        param2 = _loc9_.getRect(_loc9_.stage);
                    }
                    else if(_loc4_.indexOf("am_Parallax") != 0)
                    {
                        _loc10_ = "[SceneManager.hx] Unknown object: " + _loc4_ + " in Scene: " + §_-935§.§_-q4e§(param1);
                    }
                    else
                    {
                        if(_loc9_.scaleX > 0.99 && _loc9_.scaleX < 1.01)
                        {
                            _loc9_.scaleX = 1;
                        }
                        if(_loc9_.scaleY > 0.99 && _loc9_.scaleY < 1.01)
                        {
                            _loc9_.scaleY = 1;
                        }
                        param3.push(_loc9_);
                    }
                }
            }
        }
        
        public function §_-O1A§(param1:Vector.<§_-91n§>, param2:Sprite3D, param3:Sprite3D, param4:Sprite3D) : void
        {
            var _loc13_:int = 0;
            var _loc14_:Boolean = false;
            var _loc15_:* = null as Rectangle;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:Number = NaN;
            var _loc19_:Number = NaN;
            var _loc20_:int = 0;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:* = null as String;
            var _loc24_:Number = NaN;
            var _loc25_:Number = NaN;
            var _loc26_:Number = NaN;
            var _loc27_:Number = NaN;
            var _loc28_:Number = NaN;
            var _loc29_:Number = NaN;
            var _loc30_:Number = NaN;
            var _loc5_:§_-w4E§ = null;
            var _loc6_:MovieClip = null;
            var _loc7_:Number = 0;
            var _loc8_:Number = 0;
            var _loc9_:§_-h2T§ = null;
            var _loc10_:§_-91n§ = null;
            var _loc11_:int = 0;
            var _loc12_:int = int(param1.length);
            while(_loc11_ < _loc12_)
            {
                _loc13_ = _loc11_++;
                _loc10_ = param1[_loc13_];
                _loc14_ = false;
                _loc15_ = _loc10_.§_-g5e§;
                _loc16_ = -§_-13E§.§_-ta§.x;
                _loc17_ = -§_-13E§.§_-ta§.y;
                _loc18_ = 2100;
                _loc19_ = 668;
                if(!_loc10_.§_-d4t§)
                {
                    if(_loc15_ == null)
                    {
                        _loc14_ = true;
                    }
                    else if(!(_loc15_.x > _loc16_ + _loc18_ || _loc15_.x + _loc15_.width < _loc16_) && !(_loc15_.y > _loc17_ + _loc19_ || _loc15_.y + _loc15_.height < _loc17_))
                    {
                        _loc14_ = true;
                    }
                }
                if(_loc14_)
                {
                    _loc20_ = 0;
                    _loc21_ = int(_loc10_.§_-Y14§.length);
                    while(_loc20_ < _loc21_)
                    {
                        _loc22_ = _loc20_++;
                        _loc9_ = _loc10_.§_-Y14§[_loc22_];
                        _loc5_ = _loc9_.§_-k2K§;
                        if(!(_loc5_.§_-22C§ is MovieClip))
                        {
                            _loc23_ = "SceneManager.hx] UpdateScenes(): " + _loc5_.§_-22C§.name + " should be MovieClip.";
                        }
                        else
                        {
                            _loc6_ = _loc5_.§_-22C§;
                            _loc24_ = _loc9_.§_-M28§ + 1050;
                            _loc25_ = _loc9_.§_-pS§ + 334;
                            _loc26_ = §_-13E§.§_-ta§.x + _loc10_.§_-34g§ + _loc9_.§_-M28§;
                            _loc27_ = §_-13E§.§_-ta§.y + _loc10_.§_-u1z§ + _loc9_.§_-pS§;
                            _loc7_ = _loc9_.§_-12R§;
                            _loc8_ = _loc9_.§_-M4F§;
                            _loc6_.x = _loc24_ * (1 - _loc7_) + _loc26_ * _loc7_;
                            _loc6_.y = _loc25_ * (1 - _loc8_) + _loc27_ * _loc8_;
                            _loc5_.§_-y2M§.x = _loc6_.x + _loc9_.§_-g4D§;
                            _loc5_.§_-y2M§.y = _loc6_.y + _loc9_.§_-d5Y§;
                            _loc28_ = §_-13E§.§_-X52§.§_-mk§;
                            _loc29_ = _loc28_ * _loc5_.§_-y2M§.x;
                            _loc30_ = _loc28_ * _loc5_.§_-y2M§.y;
                            _loc29_ = Math.floor(_loc29_);
                            _loc30_ = Math.floor(_loc30_);
                            _loc29_ /= _loc28_;
                            _loc30_ /= _loc28_;
                            _loc5_.§_-y2M§.x = _loc29_;
                            _loc5_.§_-y2M§.y = _loc30_;
                            if(_loc6_.name.indexOf("am_ParallaxForeground") == 0)
                            {
                                if(!_loc10_.§_-D1U§)
                                {
                                    param2.§_-Ok§(_loc5_.§_-y2M§);
                                }
                            }
                            else if(_loc10_.§_-gG§)
                            {
                                if(!_loc10_.§_-D1U§)
                                {
                                    param3.§_-Ok§(_loc5_.§_-y2M§);
                                }
                            }
                            else if(!_loc10_.§_-D1U§)
                            {
                                param4.§_-Ok§(_loc5_.§_-y2M§);
                            }
                        }
                    }
                    _loc10_.§_-D1U§ = true;
                }
                else if(_loc10_.§_-D1U§)
                {
                    _loc20_ = 0;
                    _loc21_ = int(_loc10_.§_-Y14§.length);
                    while(_loc20_ < _loc21_)
                    {
                        _loc22_ = _loc20_++;
                        _loc9_ = _loc10_.§_-Y14§[_loc22_];
                        _loc5_ = _loc9_.§_-k2K§;
                        if(_loc5_.§_-y2M§.parent != null)
                        {
                            _loc5_.§_-y2M§.parent.removeChild(_loc5_.§_-y2M§);
                        }
                    }
                    _loc10_.§_-D1U§ = false;
                }
            }
        }
        
        public function §_-847§() : void
        {
            §_-O1A§(§_-K25§,§_-m4f§,§_-j52§,§_-k1q§);
        }
        
        public function §_-k1P§(param1:uint) : void
        {
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as Vector.<§_-F5V§>;
            var _loc10_:* = null as §_-F5V§;
            var _loc11_:* = null as §_-d23§;
            var _loc12_:* = null as §_-d23§;
            var _loc28_:* = null as §_-7V§;
            var _loc29_:uint = 0;
            var _loc30_:Number = NaN;
            var _loc31_:Number = NaN;
            var _loc32_:Number = NaN;
            var _loc33_:Number = NaN;
            var _loc34_:Number = NaN;
            var _loc35_:int = 0;
            var _loc36_:int = 0;
            var _loc37_:int = 0;
            var _loc38_:Boolean = false;
            var _loc39_:int = 0;
            var _loc40_:int = 0;
            var _loc42_:* = null as Companion;
            var _loc43_:* = null as §_-F5V§;
            var _loc44_:Number = NaN;
            var _loc45_:* = null as Vector.<MovingPlatform>;
            var _loc46_:* = null as MovingPlatform;
            var _loc47_:Number = NaN;
            §_-t11§ = false;
            §_-x1d§ = false;
            §_-w6§ = §_-N1a§;
            §_-N1a§ = 4294967295;
            var _loc2_:MovingPlatform = null;
            var _loc3_:§_-F5V§ = null;
            var _loc4_:Boolean = §_-13E§.§_-Q3A§.§_-Yo§.§_-q4g§;
            var _loc5_:int = 0;
            _loc6_ = int(§_-I8§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc2_ = §_-I8§[_loc7_];
                if(_loc2_.§_-M5B§(param1) && _loc2_.§_-k1V§ != null)
                {
                    §_-t11§ = true;
                    if(int(_loc2_.§_-k1V§.length) > 1)
                    {
                        §_-x1d§ = true;
                    }
                    if(_loc4_)
                    {
                        _loc8_ = 0;
                        _loc9_ = _loc2_.§_-k1V§;
                        while(_loc8_ < int(_loc9_.length))
                        {
                            _loc10_ = _loc9_[_loc8_];
                            _loc8_++;
                            if((_loc10_.type & §_-Q5E§.§_-s41§) != 0 && _loc10_.§_-14S§.y == -1 && _loc10_.startY < §_-N1a§)
                            {
                                §_-N1a§ = _loc10_.startY;
                            }
                        }
                    }
                }
            }
            if(_loc4_ && §_-N1a§ == 4294967295)
            {
                §_-N1a§ = §_-w6§;
            }
            if(§_-t11§ && §_-13E§.§_-Q3A§.§_-Yo§ != null && §_-13E§.§_-Q3A§.§_-Yo§.§_-j1I§)
            {
                §_-e5g§();
            }
            if(!§_-t11§)
            {
                return;
            }
            _loc5_ = 0;
            _loc6_ = int(§_-13E§.§_-g37§.§_-q43§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc11_ = §_-13E§.§_-g37§.§_-q43§[_loc7_];
                if(_loc11_.§_-E2w§ != null && _loc11_.§_-E2w§.§_-B2e§)
                {
                    SceneManager.§_-Y2a§.x = _loc11_.§_-E2w§.startX + _loc11_.§_-E2w§.§_-c1i§ - _loc11_.§_-E2w§.§_-v1c§ - _loc11_.§_-E2w§.§_-U47§;
                    SceneManager.§_-Y2a§.y = _loc11_.§_-E2w§.startY + _loc11_.§_-E2w§.§_-K4q§ - _loc11_.§_-E2w§.§_-o1u§ - _loc11_.§_-E2w§.§_-E3t§;
                    §_-13E§.§_-85S§.§_-14w§(_loc11_.§_-R2t§,_loc11_.§_-o2B§(),_loc11_.§_-2M§(),SceneManager.§_-Y2a§,SceneManager.§_-I5m§,_loc11_.§_-E2w§,null,null,1,0);
                    _loc12_ = _loc11_;
                    _loc12_.§_-R2g§(_loc12_.§_-o2B§() + SceneManager.§_-Y2a§.x);
                    _loc12_ = _loc11_;
                    _loc12_.§_-G2c§(_loc12_.§_-2M§() + SceneManager.§_-Y2a§.y);
                }
            }
            var _loc13_:Number = 0;
            var _loc14_:Number = 0;
            var _loc15_:Number = 0;
            var _loc16_:Number = 0;
            var _loc17_:Number = 0;
            var _loc18_:Number = 0;
            var _loc19_:Number = 0;
            var _loc20_:Number = 0;
            var _loc21_:Number = 0;
            var _loc22_:Number = 0;
            var _loc23_:Number = 0;
            var _loc24_:Number = 0;
            var _loc25_:Number = 0;
            _loc10_ = null;
            var _loc26_:Boolean = false;
            _loc5_ = 0;
            var _loc27_:Vector.<§_-7V§> = §_-13E§.§_-H1A§;
            while(_loc5_ < int(_loc27_.length))
            {
                _loc28_ = _loc27_[_loc5_];
                _loc5_++;
                _loc29_ = _loc28_.§_-O5p§;
                switch(int(_loc29_))
                {
                    case 3:
                    case 7:
                    case 8:
                        break;
                    default:
                        _loc24_ = 1.79769313486231e+308;
                        _loc10_ = null;
                        _loc26_ = false;
                        SceneManager.§_-Y2a§.x = 0;
                        SceneManager.§_-Y2a§.y = 0;
                        if(_loc28_.§_-a2t§ != null)
                        {
                            _loc6_ = 0;
                            _loc7_ = int(_loc28_.§_-a2t§.length);
                            while(_loc6_ < _loc7_)
                            {
                                _loc8_ = _loc6_++;
                                _loc3_ = _loc28_.§_-a2t§[_loc8_];
                                if(!(_loc3_ == null || !_loc3_.§_-B2e§ || §_-d4A§(_loc3_,SceneManager.§_-Y2a§)))
                                {
                                    if(_loc3_.startX != _loc3_.§_-t4R§)
                                    {
                                        SceneManager.§_-Y2a§.x += _loc3_.startX + _loc3_.§_-c1i§ - _loc3_.§_-v1c§ - _loc3_.§_-U47§;
                                    }
                                    if(_loc3_.startY != _loc3_.§_-jE§ && _loc3_.startX != _loc3_.§_-D4F§)
                                    {
                                        SceneManager.§_-Y2a§.y += _loc3_.startY + _loc3_.§_-K4q§ - _loc3_.§_-o1u§ - _loc3_.§_-E3t§;
                                    }
                                }
                            }
                        }
                        if(SceneManager.§_-Y2a§.x != 0 || SceneManager.§_-Y2a§.y != 0)
                        {
                            _loc30_ = _loc28_.§_-P5e§.§_-f5J§(_loc28_.§_-M1d§);
                            _loc32_ = _loc28_.§_-P5e§.§_-f5J§(_loc28_.§_-53p§);
                            _loc31_ = _loc30_;
                            _loc34_ = _loc32_ + SceneManager.§_-Y2a§.x;
                            _loc33_ = _loc31_ + SceneManager.§_-Y2a§.y;
                            _loc6_ = 0;
                            while(_loc6_ < 2)
                            {
                                _loc7_ = _loc6_++;
                                _loc3_ = §_-13E§.§_-85S§.§_-14w§(_loc28_.§_-11G§,_loc28_.§_-P5e§.§_-f5J§(_loc28_.§_-53p§),_loc30_,SceneManager.§_-Y2a§,SceneManager.§_-I5m§,_loc28_.§_-E2w§,null,null,1 | 2,4);
                                _loc30_ -= 120;
                                if(_loc3_ != null)
                                {
                                    if(_loc3_.startX == _loc3_.§_-D4F§)
                                    {
                                        if(§_-92y§.§_-e4Q§(_loc32_,_loc34_,_loc3_.startX) == _loc3_.startX)
                                        {
                                            _loc34_ = _loc3_.startX + _loc3_.§_-14S§.x * 1.01;
                                        }
                                    }
                                    else if(_loc3_.startY == _loc3_.§_-F52§)
                                    {
                                        if(((_loc3_.type & 2) == 0 || _loc31_ < _loc3_.startY) && §_-92y§.§_-e4Q§(_loc31_,_loc33_,_loc3_.startY) == _loc3_.startY)
                                        {
                                            _loc33_ = _loc3_.startY + _loc3_.§_-14S§.y * 1.01;
                                        }
                                    }
                                    else
                                    {
                                        SceneManager.§_-C33§.x = _loc3_.§_-14S§.x;
                                        SceneManager.§_-C33§.y = _loc3_.§_-14S§.y;
                                        SceneManager.§_-C33§.normalize(1.01);
                                        _loc34_ = _loc32_ + SceneManager.§_-Y2a§.x + SceneManager.§_-C33§.x;
                                        _loc33_ = _loc31_ + SceneManager.§_-Y2a§.y + SceneManager.§_-C33§.y;
                                    }
                                    SceneManager.§_-Y2a§.x = _loc34_ - _loc32_;
                                    SceneManager.§_-Y2a§.y = _loc33_ - _loc31_;
                                }
                            }
                            _loc28_.§_-P5e§.§_-U4J§(_loc28_.§_-53p§,_loc34_);
                            _loc28_.§_-P5e§.§_-U4J§(_loc28_.§_-M1d§,_loc33_);
                        }
                        _loc6_ = 0;
                        _loc7_ = int(§_-I8§.length);
                        while(_loc6_ < _loc7_)
                        {
                            _loc8_ = _loc6_++;
                            _loc2_ = §_-I8§[_loc8_];
                            if(_loc2_.§_-v4D§)
                            {
                                if(_loc2_.§_-k1V§ != null)
                                {
                                    _loc35_ = 0;
                                    _loc36_ = int(_loc2_.§_-k1V§.length);
                                    while(_loc35_ < _loc36_)
                                    {
                                        _loc37_ = _loc35_++;
                                        _loc3_ = _loc2_.§_-k1V§[_loc37_];
                                        if(!(_loc28_.§_-E2w§ == _loc3_ || _loc28_.§_-U2f§ == _loc3_ && _loc3_.startX == _loc3_.§_-D4F§))
                                        {
                                            _loc13_ = _loc3_.startX - _loc3_.§_-t4R§;
                                            _loc14_ = _loc3_.startY - _loc3_.§_-jE§;
                                            _loc15_ = _loc3_.§_-t4R§;
                                            _loc16_ = _loc3_.§_-jE§;
                                            _loc17_ = _loc3_.§_-t4R§ + _loc3_.§_-F1Z§ - _loc3_.§_-v1c§;
                                            _loc18_ = _loc3_.§_-jE§ + _loc3_.§_-z19§ - _loc3_.§_-o1u§;
                                            _loc30_ = _loc3_ == _loc28_.§_-U2f§ ? 0 : SceneManager.§_-Y2a§.x;
                                            _loc31_ = _loc3_ == _loc28_.§_-U2f§ ? 0 : SceneManager.§_-Y2a§.y;
                                            _loc19_ = _loc28_.§_-P5e§.§_-f5J§(_loc28_.§_-53p§) - _loc30_;
                                            _loc20_ = _loc28_.§_-P5e§.§_-f5J§(_loc28_.§_-M1d§) - _loc31_;
                                            _loc21_ = _loc19_ - _loc13_;
                                            _loc22_ = _loc20_ - _loc14_;
                                            if(_loc14_ <= 0 || (_loc3_.type & 1) != 0)
                                            {
                                                if(§_-d3I§.§_-Z5K§(_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc21_,_loc22_,SceneManager.§_-M1W§))
                                                {
                                                    _loc25_ = §_-d3I§.§_-g56§(_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_);
                                                    if(_loc25_ < _loc24_)
                                                    {
                                                        if(Math.abs(_loc17_ - _loc15_) > 0.00001)
                                                        {
                                                            _loc23_ = (SceneManager.§_-M1W§.x - _loc15_) / (_loc17_ - _loc15_);
                                                        }
                                                        else if(Math.abs(_loc18_ - _loc16_) > 0.00001)
                                                        {
                                                            _loc23_ = (SceneManager.§_-M1W§.y - _loc16_) / (_loc18_ - _loc16_);
                                                        }
                                                        else
                                                        {
                                                            _loc23_ = 1;
                                                        }
                                                        _loc24_ = _loc25_;
                                                        _loc10_ = _loc3_;
                                                        _loc26_ = false;
                                                    }
                                                }
                                            }
                                            if((_loc3_.type & 1) != 0)
                                            {
                                                _loc20_ -= 120;
                                                _loc22_ = _loc20_ - _loc14_;
                                                if(§_-d3I§.§_-Z5K§(_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc21_,_loc22_,SceneManager.§_-M1W§))
                                                {
                                                    _loc25_ = §_-d3I§.§_-g56§(_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_);
                                                    if(_loc25_ < _loc24_)
                                                    {
                                                        if(Math.abs(_loc17_ - _loc15_) > 0.00001)
                                                        {
                                                            _loc23_ = (SceneManager.§_-M1W§.x - _loc15_) / (_loc17_ - _loc15_);
                                                        }
                                                        else if(Math.abs(_loc18_ - _loc16_) > 0.00001)
                                                        {
                                                            _loc23_ = (SceneManager.§_-M1W§.y - _loc16_) / (_loc18_ - _loc16_);
                                                        }
                                                        else
                                                        {
                                                            _loc23_ = 1;
                                                        }
                                                        _loc24_ = _loc25_;
                                                        _loc10_ = _loc3_;
                                                        _loc26_ = true;
                                                    }
                                                    if((_loc3_.type & §_-Q5E§.§_-s41§) != 0)
                                                    {
                                                        _loc28_.§_-E2w§ = _loc3_;
                                                        if(_loc28_.§_-j4§.§_-n2Y§ != null)
                                                        {
                                                            _loc28_.§_-j4§.§_-n2Y§.§_-73O§();
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        if(_loc10_ != null)
                        {
                            SceneManager.§_-C33§.x = -_loc10_.§_-14S§.x;
                            SceneManager.§_-C33§.y = -_loc10_.§_-14S§.y;
                            SceneManager.§_-C33§.normalize(1.01);
                            _loc13_ = _loc10_.startX - _loc10_.§_-t4R§;
                            _loc14_ = _loc10_.startY - _loc10_.§_-jE§;
                            if(!_loc26_)
                            {
                                _loc30_ = _loc10_.startX + (_loc10_.§_-D4F§ - _loc10_.startX) * _loc23_ - SceneManager.§_-C33§.x;
                                _loc31_ = _loc10_.startY + (_loc10_.§_-F52§ - _loc10_.startY) * _loc23_ - SceneManager.§_-C33§.y;
                            }
                            else
                            {
                                _loc30_ = _loc10_.startX + (_loc10_.§_-D4F§ - _loc10_.startX) * _loc23_ - SceneManager.§_-C33§.x;
                                _loc31_ = _loc10_.startY + (_loc10_.§_-F52§ - _loc10_.startY) * _loc23_ + 120 - SceneManager.§_-C33§.y;
                            }
                            _loc38_ = true;
                            if(_loc13_ < 0 && SceneManager.§_-C33§.x > 0 && _loc30_ > _loc28_.§_-P5e§.§_-f5J§(_loc28_.§_-53p§))
                            {
                                _loc38_ = false;
                            }
                            else if(_loc13_ > 0 && SceneManager.§_-C33§.x < 0 && _loc30_ < _loc28_.§_-P5e§.§_-f5J§(_loc28_.§_-53p§))
                            {
                                _loc38_ = false;
                            }
                            else if(_loc14_ < 0 && SceneManager.§_-C33§.y > 0 && _loc31_ > _loc28_.§_-P5e§.§_-f5J§(_loc28_.§_-M1d§))
                            {
                                _loc38_ = false;
                            }
                            else if(_loc14_ > 0 && SceneManager.§_-C33§.y < 0 && _loc31_ < _loc28_.§_-P5e§.§_-f5J§(_loc28_.§_-M1d§))
                            {
                                _loc38_ = false;
                            }
                            if(_loc38_)
                            {
                                _loc28_.§_-P5e§.§_-U4J§(_loc28_.§_-53p§,_loc30_);
                                _loc28_.§_-P5e§.§_-U4J§(_loc28_.§_-M1d§,_loc31_);
                            }
                        }
                        break;
                }
            }
            _loc5_ = 0;
            _loc6_ = int(§_-13E§.§_-g37§.§_-q43§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc11_ = §_-13E§.§_-g37§.§_-q43§[_loc7_];
                _loc8_ = 0;
                _loc35_ = int(§_-I8§.length);
                while(_loc8_ < _loc35_)
                {
                    _loc36_ = _loc8_++;
                    _loc2_ = §_-I8§[_loc36_];
                    if(_loc2_.§_-k1V§ != null)
                    {
                        _loc37_ = 0;
                        _loc39_ = int(_loc2_.§_-k1V§.length);
                        while(_loc37_ < _loc39_)
                        {
                            _loc40_ = _loc37_++;
                            _loc3_ = _loc2_.§_-k1V§[_loc40_];
                            _loc13_ = _loc3_.startX - _loc3_.§_-t4R§;
                            _loc14_ = _loc3_.startY - _loc3_.§_-jE§;
                            _loc15_ = _loc3_.§_-t4R§;
                            _loc16_ = _loc3_.§_-jE§;
                            _loc17_ = _loc3_.§_-t4R§ + _loc3_.§_-F1Z§ - _loc3_.§_-v1c§;
                            _loc18_ = _loc3_.§_-jE§ + _loc3_.§_-z19§ - _loc3_.§_-o1u§;
                            _loc19_ = _loc11_.§_-o2B§();
                            _loc20_ = _loc11_.§_-2M§();
                            _loc21_ = _loc19_ - _loc13_;
                            _loc22_ = _loc20_ - _loc14_;
                            if(_loc11_.§_-E2w§ != _loc3_ && §_-d3I§.§_-Z5K§(_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc21_,_loc22_,SceneManager.§_-M1W§))
                            {
                                if(Math.abs(_loc17_ - _loc15_) > 0.00001)
                                {
                                    _loc23_ = (SceneManager.§_-M1W§.x - _loc15_) / (_loc17_ - _loc15_);
                                }
                                else if(Math.abs(_loc18_ - _loc16_) > 0.00001)
                                {
                                    _loc23_ = (SceneManager.§_-M1W§.y - _loc16_) / (_loc18_ - _loc16_);
                                }
                                else
                                {
                                    _loc23_ = 1;
                                }
                                _loc30_ = _loc3_.startY + (_loc3_.§_-F52§ - _loc3_.startY) * _loc23_;
                                _loc11_.§_-R2g§(_loc3_.startX + (_loc3_.§_-D4F§ - _loc3_.startX) * _loc23_);
                                _loc31_ = _loc30_ > _loc11_.§_-2M§() + 2 ? 1 : -1;
                                _loc11_.§_-G2c§(_loc30_ + _loc31_ * §_-d23§.§_-B4h§);
                                if((_loc3_.type & §_-Q5E§.§_-s41§) != 0)
                                {
                                    _loc11_.§_-E2w§ = _loc3_;
                                }
                            }
                        }
                    }
                }
            }
            _loc5_ = 0;
            var _loc41_:Vector.<Companion> = §_-13E§.§_-Z1f§;
            while(_loc5_ < int(_loc41_.length))
            {
                _loc42_ = _loc41_[_loc5_];
                _loc5_++;
                _loc29_ = _loc42_.§_-p3v§.§_-O3g§;
                switch(int(_loc29_))
                {
                    case 0:
                    case 10:
                        break;
                    case 1:
                        if(!_loc42_.§_-j5C§())
                        {
                            break;
                        }
                        break;
                }
                _loc24_ = 1.79769313486231e+308;
                _loc10_ = null;
                _loc26_ = false;
                SceneManager.§_-Y2a§.x = 0;
                SceneManager.§_-Y2a§.y = 0;
                _loc30_ = _loc42_.§_-w4x§.§_-R1Z§;
                if(_loc42_.§_-a2t§ != null)
                {
                    _loc6_ = 0;
                    _loc9_ = _loc42_.§_-a2t§;
                    while(_loc6_ < int(_loc9_.length))
                    {
                        _loc43_ = _loc9_[_loc6_];
                        _loc6_++;
                        if(!(_loc43_ == null || !_loc43_.§_-B2e§ || §_-d4A§(_loc43_,SceneManager.§_-Y2a§)))
                        {
                            if(_loc43_.startX != _loc43_.§_-t4R§)
                            {
                                SceneManager.§_-Y2a§.x += _loc43_.startX + _loc43_.§_-c1i§ - _loc43_.§_-v1c§ - _loc43_.§_-U47§;
                            }
                            if(_loc43_.startY != _loc43_.§_-jE§ && _loc43_.startX != _loc43_.§_-D4F§)
                            {
                                SceneManager.§_-Y2a§.y += _loc43_.startY + _loc43_.§_-K4q§ - _loc43_.§_-o1u§ - _loc43_.§_-E3t§;
                            }
                        }
                    }
                }
                if(SceneManager.§_-Y2a§.x != 0 || SceneManager.§_-Y2a§.y != 0)
                {
                    _loc31_ = _loc42_.§_-ZC§;
                    _loc33_ = _loc42_.§_-d38§;
                    _loc32_ = _loc31_;
                    _loc44_ = _loc33_ + SceneManager.§_-Y2a§.x;
                    _loc34_ = _loc32_ + SceneManager.§_-Y2a§.y;
                    _loc6_ = 0;
                    while(_loc6_ < 2)
                    {
                        _loc7_ = _loc6_++;
                        _loc3_ = §_-13E§.§_-85S§.§_-14w§(_loc42_.§_-i3x§.§_-11G§,_loc42_.§_-d38§,_loc31_,SceneManager.§_-Y2a§,SceneManager.§_-I5m§,_loc42_.§_-E2w§,null,null,1 | 2,4);
                        _loc31_ -= _loc30_;
                        if(_loc3_ != null)
                        {
                            if(_loc3_.startX == _loc3_.§_-D4F§)
                            {
                                if(§_-92y§.§_-e4Q§(_loc33_,_loc44_,_loc3_.startX) == _loc3_.startX)
                                {
                                    _loc44_ = _loc3_.startX + _loc3_.§_-14S§.x * 1.01;
                                }
                            }
                            else if(_loc3_.startY == _loc3_.§_-F52§)
                            {
                                if(((_loc3_.type & 2) == 0 || _loc32_ < _loc3_.startY) && §_-92y§.§_-e4Q§(_loc32_,_loc34_,_loc3_.startY) == _loc3_.startY)
                                {
                                    _loc34_ = _loc3_.startY + _loc3_.§_-14S§.y * 1.01;
                                }
                            }
                            else
                            {
                                SceneManager.§_-C33§.x = _loc3_.§_-14S§.x;
                                SceneManager.§_-C33§.y = _loc3_.§_-14S§.y;
                                SceneManager.§_-C33§.normalize(1.01);
                                _loc44_ = _loc33_ + SceneManager.§_-Y2a§.x + SceneManager.§_-C33§.x;
                                _loc34_ = _loc32_ + SceneManager.§_-Y2a§.y + SceneManager.§_-C33§.y;
                            }
                            SceneManager.§_-Y2a§.x = _loc44_ - _loc33_;
                            SceneManager.§_-Y2a§.y = _loc34_ - _loc32_;
                        }
                    }
                    _loc42_.§_-d38§ = _loc44_;
                    _loc42_.§_-ZC§ = _loc34_;
                }
                _loc6_ = 0;
                _loc45_ = §_-I8§;
                while(_loc6_ < int(_loc45_.length))
                {
                    _loc46_ = _loc45_[_loc6_];
                    _loc6_++;
                    if(_loc46_.§_-v4D§)
                    {
                        if(_loc46_.§_-k1V§ != null)
                        {
                            _loc7_ = 0;
                            _loc9_ = _loc46_.§_-k1V§;
                            while(_loc7_ < int(_loc9_.length))
                            {
                                _loc43_ = _loc9_[_loc7_];
                                _loc7_++;
                                if(!(_loc42_.§_-E2w§ == _loc43_ || _loc42_.§_-U2f§ == _loc43_ && _loc43_.startX == _loc43_.§_-D4F§))
                                {
                                    _loc13_ = _loc43_.startX - _loc43_.§_-t4R§;
                                    _loc14_ = _loc43_.startY - _loc43_.§_-jE§;
                                    _loc15_ = _loc43_.§_-t4R§;
                                    _loc16_ = _loc43_.§_-jE§;
                                    _loc17_ = _loc43_.§_-t4R§ + _loc43_.§_-F1Z§ - _loc43_.§_-v1c§;
                                    _loc18_ = _loc43_.§_-jE§ + _loc43_.§_-z19§ - _loc43_.§_-o1u§;
                                    _loc31_ = _loc43_ == _loc42_.§_-U2f§ ? 0 : SceneManager.§_-Y2a§.x;
                                    _loc32_ = _loc43_ == _loc42_.§_-U2f§ ? 0 : SceneManager.§_-Y2a§.y;
                                    _loc33_ = _loc42_.§_-d38§ - _loc31_;
                                    _loc34_ = _loc42_.§_-ZC§ - _loc32_;
                                    _loc44_ = _loc33_ - _loc13_;
                                    _loc47_ = _loc34_ - _loc14_;
                                    if(_loc14_ <= 0 || (_loc43_.type & 1) != 0)
                                    {
                                        if(§_-d3I§.§_-Z5K§(_loc15_,_loc16_,_loc17_,_loc18_,_loc33_,_loc34_,_loc44_,_loc47_,SceneManager.§_-M1W§))
                                        {
                                            _loc25_ = §_-d3I§.§_-g56§(_loc15_,_loc16_,_loc17_,_loc18_,_loc33_,_loc34_);
                                            if(_loc25_ < _loc24_)
                                            {
                                                if(Math.abs(_loc17_ - _loc15_) > 0.00001)
                                                {
                                                    _loc23_ = (SceneManager.§_-M1W§.x - _loc15_) / (_loc17_ - _loc15_);
                                                }
                                                else if(Math.abs(_loc18_ - _loc16_) > 0.00001)
                                                {
                                                    _loc23_ = (SceneManager.§_-M1W§.y - _loc16_) / (_loc18_ - _loc16_);
                                                }
                                                else
                                                {
                                                    _loc23_ = 1;
                                                }
                                                _loc24_ = _loc25_;
                                                _loc10_ = _loc43_;
                                                _loc26_ = false;
                                            }
                                        }
                                    }
                                    if((_loc43_.type & 1) != 0)
                                    {
                                        _loc34_ -= _loc30_;
                                        _loc47_ = _loc34_ - _loc14_;
                                        if(§_-d3I§.§_-Z5K§(_loc15_,_loc16_,_loc17_,_loc18_,_loc33_,_loc34_,_loc44_,_loc47_,SceneManager.§_-M1W§))
                                        {
                                            _loc25_ = §_-d3I§.§_-g56§(_loc15_,_loc16_,_loc17_,_loc18_,_loc33_,_loc34_);
                                            if(_loc25_ < _loc24_)
                                            {
                                                if(Math.abs(_loc17_ - _loc15_) > 0.00001)
                                                {
                                                    _loc23_ = (SceneManager.§_-M1W§.x - _loc15_) / (_loc17_ - _loc15_);
                                                }
                                                else if(Math.abs(_loc18_ - _loc16_) > 0.00001)
                                                {
                                                    _loc23_ = (SceneManager.§_-M1W§.y - _loc16_) / (_loc18_ - _loc16_);
                                                }
                                                else
                                                {
                                                    _loc23_ = 1;
                                                }
                                                _loc24_ = _loc25_;
                                                _loc10_ = _loc43_;
                                                _loc26_ = true;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-x1L§(param1:Vector.<§_-h2T§>) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = int(param1.length) - 1;
            var _loc4_:§_-h2T§ = null;
            var _loc5_:Boolean = false;
            while(!_loc5_)
            {
                _loc5_ = true;
                _loc2_ = 0;
                while(_loc2_ < _loc3_)
                {
                    if(param1[_loc2_].§_-12R§ > param1[_loc2_ + 1].§_-12R§)
                    {
                        _loc4_ = param1[_loc2_];
                        param1[_loc2_] = param1[_loc2_ + 1];
                        param1[_loc2_ + 1] = _loc4_;
                        _loc5_ = false;
                    }
                    else
                    {
                        _loc2_++;
                    }
                }
            }
        }
        
        public function §_-vW§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as MovingPlatform;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-I8§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-I8§[_loc4_];
                _loc5_.§_-M5B§(uint(param1 - 16));
                _loc5_.§_-M5B§(param1);
            }
            if(§_-13E§.§_-Q3A§.§_-Yo§ != null && §_-13E§.§_-Q3A§.§_-Yo§.§_-j1I§)
            {
                §_-e5g§();
            }
        }
        
        public function §_-K5X§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-91n§;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-h2T§;
            var _loc10_:* = null as §_-h5w§;
            §_-t11§ = false;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-K25§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-K25§[_loc4_];
                _loc6_ = 0;
                _loc7_ = int(_loc5_.§_-Y14§.length);
                while(_loc6_ < _loc7_)
                {
                    _loc8_ = _loc6_++;
                    _loc9_ = _loc5_.§_-Y14§[_loc8_];
                    §_-13E§.§_-62v§.§_-lQ§(_loc9_.§_-k2K§);
                    _loc9_.§_-A4n§();
                }
                _loc5_.§_-k3E§();
            }
            §_-K25§ = new Vector.<§_-91n§>();
            _loc2_ = 0;
            _loc3_ = int(§_-81y§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc10_ = §_-81y§[_loc4_];
                _loc10_.§_-q5m§.§_-f1r§.§_-vM§();
                _loc10_.§_-S30§();
            }
            §_-81y§ = new Vector.<§_-h5w§>();
            _loc2_ = 0;
            _loc3_ = int(§_-I8§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                §_-I8§[_loc4_].§_-t3K§();
            }
            §_-I8§ = new Vector.<MovingPlatform>();
            §_-W2q§.§_-B4M§();
            §_-XT§.§_-B4M§();
            §_-HK§.§_-B4M§();
            §_-k1q§.§_-B4M§();
            §_-m4f§.§_-B4M§();
            §_-j52§.§_-B4M§();
        }
        
        public function §_-G4o§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-K25§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-L5Z§(§_-K25§[_loc3_]);
            }
        }
        
        public function §_-z1G§(param1:MovingPlatform) : void
        {
            var _loc4_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-I8§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(param1.§_-e1Y§ < §_-I8§[_loc4_].§_-e1Y§)
                {
                    §_-92y§.§_-ez§(§_-I8§,_loc4_,param1);
                    return;
                }
            }
            §_-I8§.push(param1);
        }
        
        // animated background
        public function §_-h3r§(param1:§_-r5O§) : void
        {
            // ForceDraw
            if(!param1.§_-v3p§)
            {
                if(§_-21p§.§_-31§ != 0 || §_-13E§.§_-H1A§ == null || int(§_-13E§.§_-H1A§.length) > 4)
                {
                    return;
                }
            }
            var _loc2_:§_-F36§ = new §_-F36§(§_-13E§,param1.§_-D4S§,true);
            _loc2_.§_-93t§.§_-04y§ = param1.§_-BG§;
            if(_loc2_.§_-93t§.§_-04y§ != 0)
            {
                _loc2_.§_-93t§.§_-b1d§ = true;
                _loc2_.§_-93t§.§_-59§ = true;
                _loc2_.§_-93t§.§_-Q3f§ = true;
            }
            var _loc3_:Sprite3D = new Sprite3D();
            _loc3_.§_-Ok§(_loc2_.mTheDO3D);
            var _loc4_:Matrix = _loc3_.§_-X3v§();
            _loc4_.scale(param1.scale.x,param1.scale.y);
            §_-El§.§_-R10§(_loc4_,param1.§_-R10§.x,param1.§_-R10§.y);
            _loc4_.rotate(param1.rotation);
            _loc4_.translate(param1.position.x,param1.position.y);
            if(param1.§_-95b§ == true)
            {
                §_-XT§.§_-Ok§(_loc3_);
            }
            else
            {
                §_-k1q§.§_-Ok§(_loc3_);
            }
            var _loc5_:uint = _loc2_.§_-a2R§();
            // ww - FrameOffset
            _loc2_.§_-UR§((param1.§_-ww§ + _loc2_.§_-M3I§()) % _loc5_);
        }
        
        public function §_-431§() : void
        {
            §_-K5X§();
            §_-K25§ = null;
            §_-81y§ = null;
            §_-13E§ = null;
            if(§_-W2q§.parent != null)
            {
                §_-W2q§.parent.removeChild(§_-W2q§);
            }
            §_-W2q§ = null;
            if(§_-XT§.parent != null)
            {
                §_-XT§.parent.removeChild(§_-XT§);
            }
            §_-XT§ = null;
            if(§_-HK§.parent != null)
            {
                §_-HK§.parent.removeChild(§_-HK§);
            }
            §_-HK§ = null;
            if(§_-m4f§.parent != null)
            {
                §_-m4f§.parent.removeChild(§_-m4f§);
            }
            §_-m4f§ = null;
            if(§_-k1q§.parent != null)
            {
                §_-k1q§.parent.removeChild(§_-k1q§);
            }
            §_-k1q§ = null;
            if(§_-j52§.parent != null)
            {
                §_-j52§.parent.removeChild(§_-j52§);
            }
            §_-j52§ = null;
        }
        
        public function §_-e5g§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as MovingPlatform;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-F5V§;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc12_:Boolean = false;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:* = null as MovingPlatform;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:int = 0;
            var _loc22_:* = null as §_-F5V§;
            var _loc23_:Boolean = false;
            var _loc24_:Number = NaN;
            var _loc25_:Number = NaN;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-I8§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-I8§[_loc3_];
                if(_loc4_.§_-k1V§ != null)
                {
                    _loc5_ = 0;
                    _loc6_ = int(_loc4_.§_-k1V§.length);
                    while(_loc5_ < _loc6_)
                    {
                        _loc7_ = _loc5_++;
                        _loc8_ = _loc4_.§_-k1V§[_loc7_];
                        if(_loc8_.§_-v1c§ != _loc8_.§_-c1i§)
                        {
                            _loc8_.§_-v1c§ = _loc8_.§_-c1i§;
                            _loc8_.startX = _loc8_.§_-v1c§ + _loc4_.§_-W4A§;
                        }
                        if(_loc8_.§_-F1Z§ != _loc8_.§_-738§)
                        {
                            _loc8_.§_-F1Z§ = _loc8_.§_-738§;
                            _loc8_.§_-D4F§ = _loc8_.§_-F1Z§ + _loc4_.§_-W4A§;
                        }
                        if(_loc8_.§_-o1u§ != _loc8_.§_-K4q§)
                        {
                            _loc8_.§_-o1u§ = _loc8_.§_-K4q§;
                            _loc8_.startY = _loc8_.§_-o1u§ + _loc4_.§_-V1m§;
                        }
                        if(_loc8_.§_-z19§ != _loc8_.§_-P3b§)
                        {
                            _loc8_.§_-z19§ = _loc8_.§_-P3b§;
                            _loc8_.§_-F52§ = _loc8_.§_-z19§ + _loc4_.§_-V1m§;
                        }
                    }
                }
            }
            var _loc9_:Number = 0;
            _loc1_ = 0;
            _loc2_ = int(§_-I8§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-I8§[_loc3_];
                if(_loc4_.§_-k1V§ != null)
                {
                    _loc5_ = 0;
                    _loc6_ = int(_loc4_.§_-k1V§.length);
                    while(_loc5_ < _loc6_)
                    {
                        _loc7_ = _loc5_++;
                        _loc8_ = _loc4_.§_-k1V§[_loc7_];
                        _loc10_ = _loc8_.startX == _loc8_.§_-D4F§;
                        _loc11_ = _loc8_.startY == _loc8_.§_-F52§;
                        if(!(!_loc10_ && !_loc11_))
                        {
                            _loc12_ = _loc10_ && _loc8_.startY > _loc8_.§_-F52§;
                            _loc13_ = _loc12_ ? _loc8_.§_-F52§ : _loc8_.startY;
                            _loc14_ = _loc12_ ? _loc8_.startY : _loc8_.§_-F52§;
                            _loc15_ = 0;
                            _loc16_ = int(§_-I8§.length);
                            while(_loc15_ < _loc16_)
                            {
                                _loc17_ = _loc15_++;
                                _loc18_ = §_-I8§[_loc17_];
                                if(!(_loc4_ == _loc18_ || _loc18_.§_-k1V§ == null))
                                {
                                    _loc19_ = 0;
                                    _loc20_ = int(_loc18_.§_-k1V§.length);
                                    while(_loc19_ < _loc20_)
                                    {
                                        _loc21_ = _loc19_++;
                                        _loc22_ = _loc18_.§_-k1V§[_loc21_];
                                        if(_loc10_ && _loc22_.startX == _loc22_.§_-D4F§ && int(Math.round(_loc22_.startX)) == int(Math.round(_loc8_.startX)))
                                        {
                                            _loc23_ = _loc22_.startY > _loc22_.§_-F52§;
                                            _loc24_ = _loc23_ ? _loc22_.§_-F52§ : _loc22_.startY;
                                            _loc25_ = _loc23_ ? _loc22_.startY : _loc22_.§_-F52§;
                                            if(§_-92y§.§_-e4Q§(_loc24_,_loc8_.startY,_loc8_.§_-F52§) == _loc24_)
                                            {
                                                if(§_-92y§.§_-e4Q§(_loc25_,_loc13_,_loc14_) == _loc25_)
                                                {
                                                    _loc22_.§_-F52§ = _loc22_.startY;
                                                    _loc22_.§_-z19§ = _loc22_.§_-o1u§;
                                                }
                                                else
                                                {
                                                    _loc9_ = _loc14_ - _loc24_;
                                                    if(_loc9_ >= Math.abs(_loc8_.§_-F52§ - _loc8_.startY))
                                                    {
                                                        _loc8_.§_-F52§ = _loc8_.startY;
                                                        _loc8_.§_-z19§ = _loc8_.§_-o1u§;
                                                    }
                                                    else if(_loc12_)
                                                    {
                                                        _loc8_.startY -= _loc9_;
                                                        _loc8_.§_-o1u§ -= _loc9_;
                                                    }
                                                    else
                                                    {
                                                        _loc8_.§_-F52§ -= _loc9_;
                                                        _loc8_.§_-z19§ -= _loc9_;
                                                    }
                                                    if(_loc9_ >= Math.abs(_loc22_.§_-F52§ - _loc22_.startY))
                                                    {
                                                        _loc22_.§_-F52§ = _loc22_.startY;
                                                        _loc22_.§_-z19§ = _loc22_.§_-o1u§;
                                                    }
                                                    else if(_loc23_)
                                                    {
                                                        _loc22_.§_-F52§ += _loc9_;
                                                        _loc22_.§_-z19§ += _loc9_;
                                                    }
                                                    else
                                                    {
                                                        _loc22_.startY += _loc9_;
                                                        _loc22_.§_-o1u§ += _loc9_;
                                                    }
                                                }
                                            }
                                            else if(§_-92y§.§_-e4Q§(_loc25_,_loc13_,_loc14_) == _loc25_)
                                            {
                                                _loc9_ = _loc25_ - _loc13_;
                                                if(_loc9_ >= Math.abs(_loc8_.§_-F52§ - _loc8_.startY))
                                                {
                                                    _loc8_.§_-F52§ = _loc8_.startY;
                                                    _loc8_.§_-z19§ = _loc8_.§_-o1u§;
                                                }
                                                else if(_loc12_)
                                                {
                                                    _loc8_.§_-F52§ += _loc9_;
                                                    _loc8_.§_-z19§ += _loc9_;
                                                }
                                                else
                                                {
                                                    _loc8_.startY += _loc9_;
                                                    _loc8_.§_-o1u§ += _loc9_;
                                                }
                                                if(_loc9_ >= Math.abs(_loc22_.§_-F52§ - _loc22_.startY))
                                                {
                                                    _loc22_.§_-F52§ = _loc22_.startY;
                                                    _loc22_.§_-z19§ = _loc22_.§_-o1u§;
                                                }
                                                else if(_loc23_)
                                                {
                                                    _loc22_.startY -= _loc9_;
                                                    _loc22_.§_-o1u§ -= _loc9_;
                                                }
                                                else
                                                {
                                                    _loc22_.§_-F52§ -= _loc9_;
                                                    _loc22_.§_-z19§ -= _loc9_;
                                                }
                                            }
                                        }
                                        else if(_loc11_ && _loc22_.startY == _loc22_.§_-F52§ && int(Math.round(_loc22_.startY)) == int(Math.round(_loc8_.startY)))
                                        {
                                            if(§_-92y§.§_-e4Q§(_loc22_.§_-D4F§,_loc8_.startX,_loc8_.§_-D4F§) == _loc22_.§_-D4F§)
                                            {
                                                if((_loc8_.type & 2) == 0 && _loc22_.startX == §_-92y§.§_-e4Q§(_loc22_.startX,_loc8_.startX,_loc8_.§_-D4F§))
                                                {
                                                    _loc22_.§_-D4F§ = _loc22_.startX;
                                                    _loc22_.§_-F1Z§ = _loc22_.§_-v1c§;
                                                }
                                                else
                                                {
                                                    _loc9_ = _loc22_.§_-D4F§ - _loc8_.startX;
                                                    if((_loc22_.type & 2) == 0)
                                                    {
                                                        if(_loc9_ >= _loc8_.§_-D4F§ - _loc8_.startX)
                                                        {
                                                            _loc8_.§_-D4F§ = _loc8_.startX;
                                                            _loc8_.§_-F1Z§ = _loc8_.§_-v1c§;
                                                        }
                                                        else
                                                        {
                                                            _loc8_.startX += _loc9_;
                                                            _loc8_.§_-v1c§ += _loc9_;
                                                        }
                                                    }
                                                    if((_loc8_.type & 2) == 0)
                                                    {
                                                        if(_loc9_ >= _loc22_.§_-D4F§ - _loc22_.startX)
                                                        {
                                                            _loc22_.§_-D4F§ = _loc22_.startX;
                                                            _loc22_.§_-F1Z§ = _loc22_.§_-v1c§;
                                                        }
                                                        else
                                                        {
                                                            _loc22_.§_-D4F§ -= _loc9_;
                                                            _loc22_.§_-F1Z§ -= _loc9_;
                                                        }
                                                    }
                                                }
                                            }
                                            else if(§_-92y§.§_-e4Q§(_loc22_.startX,_loc8_.startX,_loc8_.§_-D4F§) == _loc22_.startX)
                                            {
                                                _loc9_ = _loc8_.§_-D4F§ - _loc22_.startX;
                                                if((_loc22_.type & 2) == 0)
                                                {
                                                    if(_loc9_ >= _loc8_.§_-D4F§ - _loc8_.startX)
                                                    {
                                                        _loc8_.§_-D4F§ = _loc8_.startX;
                                                        _loc8_.§_-F1Z§ = _loc8_.§_-v1c§;
                                                    }
                                                    else
                                                    {
                                                        _loc8_.§_-D4F§ -= _loc9_;
                                                        _loc8_.§_-F1Z§ -= _loc9_;
                                                    }
                                                }
                                                if((_loc8_.type & 2) == 0)
                                                {
                                                    if(_loc9_ >= _loc22_.§_-D4F§ - _loc22_.startX)
                                                    {
                                                        _loc22_.§_-D4F§ = _loc22_.startX;
                                                        _loc22_.§_-F1Z§ = _loc22_.§_-v1c§;
                                                    }
                                                    else
                                                    {
                                                        _loc22_.startX += _loc9_;
                                                        _loc22_.§_-v1c§ += _loc9_;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-d4A§(param1:§_-F5V§, param2:Point) : Boolean
        {
            if((param1.type & §_-Q5E§.§_-s41§) == 0)
            {
                return false;
            }
            var _loc3_:§_-IM§ = §_-IM§.§_-T3t§(param1.§_-a2k§);
            if(_loc3_.§_-S3O§ != 0 || _loc3_.§_-y3m§ != 0)
            {
                SceneManager.§_-Y2a§.x = _loc3_.§_-S3O§;
                SceneManager.§_-Y2a§.y = _loc3_.§_-y3m§;
                return true;
            }
            return false;
        }
        
        public function §_-L5Z§(param1:§_-91n§) : void
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-h2T§;
            var _loc2_:§_-w4E§ = null;
            var _loc3_:MovieClip = null;
            var _loc4_:§_-h2T§ = null;
            var _loc5_:int = 0;
            var _loc6_:int = int(param1.§_-Y14§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = param1.§_-Y14§[_loc7_];
                _loc2_ = _loc8_.§_-k2K§;
                §_-13E§.§_-62v§.§_-24F§(_loc2_);
                if(_loc2_.§_-22C§ is MovieClip)
                {
                    _loc3_ = _loc2_.§_-22C§;
                    _loc8_.§_-g4D§ = _loc2_.§_-y2M§.x - _loc3_.x;
                    _loc8_.§_-d5Y§ = _loc2_.§_-y2M§.y - _loc3_.y;
                }
            }
        }
        
        public function §_-t1t§(param1:Sprite, param2:String, param3:Boolean = false) : §_-w4E§
        {
            var _loc5_:* = null as String;
            var _loc6_:* = null as Matrix;
            var _loc7_:* = null as ColorTransform;
            var _loc4_:Rectangle = §_-92y§.§_-X42§(param1,param1);
            if(_loc4_ == null)
            {
                param1.parent.removeChild(param1);
                return null;
            }
            if(_loc4_.width > 2048 || _loc4_.height > 2048)
            {
                _loc5_ = "[SceneManager.hx] Too big Xground object: x:" + _loc4_.width + " y:" + _loc4_.height + " " + param1.name + "in " + §_-935§.§_-q4e§(param1.parent) + " -MAX " + 2048;
            }
            if(!param3)
            {
                _loc6_ = param1.transform.concatenatedMatrix;
                _loc7_ = param1.transform.concatenatedColorTransform;
                param1.transform.matrix = _loc6_;
                param1.transform.colorTransform = _loc7_;
            }
            var _loc8_:Sprite = new Sprite();
            _loc8_.name = "WrapperFor_" + param1.name;
            _loc8_.addChild(param1);
            return §_-13E§.§_-62v§.§_-S4E§(_loc8_,false,false,false,null,param2);
        }
        
        public function §_-8L§(param1:MovieClip, param2:Rectangle, param3:Vector.<§_-h2T§>) : §_-91n§
        {
            var _loc4_:§_-91n§ = new §_-91n§();
            _loc4_.§_-34g§ = param1.x;
            _loc4_.§_-u1z§ = param1.y;
            _loc4_.§_-g5e§ = param2;
            _loc4_.§_-Y14§ = param3;
            return _loc4_;
        }
        
        public function §_-Z58§(param1:Vector.<MovieClip>) : Vector.<§_-h2T§>
        {
            var _loc5_:int = 0;
            var _loc2_:Vector.<§_-h2T§> = new Vector.<§_-h2T§>();
            var _loc3_:int = 0;
            var _loc4_:int = int(param1.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc2_.push(§_-65m§(param1[_loc5_]));
            }
            _loc2_.fixed = true;
            return _loc2_;
        }
        
        public function §_-P1G§(param1:MovieClip, param2:Boolean = false, param3:Boolean = false) : §_-91n§
        {
            var _loc6_:* = null as String;
            var _loc4_:Rectangle = null;
            var _loc5_:Vector.<MovieClip> = new Vector.<MovieClip>();
            §_-r3Y§(param1,_loc4_,_loc5_);
            if(int(_loc5_.length) == 0)
            {
                _loc6_ = "[SceneManager.hx] No parallax objects found inside Scene: " + §_-935§.§_-q4e§(param1);
                return null;
            }
            var _loc7_:Vector.<§_-h2T§> = §_-Z58§(_loc5_);
            var _loc8_:§_-91n§ = §_-8L§(param1,_loc4_,_loc7_);
            if(param2)
            {
                §_-K25§.unshift(_loc8_);
            }
            else
            {
                §_-K25§.push(_loc8_);
            }
            if(param3)
            {
                _loc8_.§_-gG§ = true;
            }
            return _loc8_;
        }
        
        public function §_-65m§(param1:MovieClip) : §_-h2T§
        {
            var _loc2_:Array = param1.name.split("$");
            var _loc3_:String = String(_loc2_[0]);
            var _loc4_:Array = _loc3_.split("_");
            var _loc5_:Number = §_-o2o§.parseFloat(String(_loc4_[2])) * 0.01;
            var _loc6_:Number = §_-o2o§.parseFloat(String(_loc4_[3])) * 0.01;
            var _loc7_:§_-h2T§ = new §_-h2T§(param1.x,param1.y,_loc5_,_loc6_);
            _loc7_.§_-k2K§ = §_-13E§.§_-62v§.§_-S4E§(param1,true,false,false,§_-935§.§_-q4e§(param1));
            return _loc7_;
        }
        
        public function §_-m12§(param1:§_-c4G§, param2:String, param3:Sprite3D) : void
        {
            §_-z1G§(new MovingPlatform(§_-13E§,param2,null,param1,1,§_-13E§.§_-Q3A§.§_-Yo§.§_-f5q§,param3));
        }
        
        public function §_-K2I§(param1:Sprite, param2:String) : §_-w4E§
        {
            var _loc3_:§_-w4E§ = §_-t1t§(param1,param2);
            if(_loc3_ != null)
            {
                §_-XT§.§_-Ok§(_loc3_.§_-y2M§);
            }
            return _loc3_;
        }
        
        public function §_-95m§(param1:Vector.<Sprite>) : void
        {
            var _loc2_:* = null as MovieClip;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as Sprite;
            var _loc7_:* = null as Array;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as String;
            if(int(param1.length) != 0)
            {
                _loc2_ = new MovieClip();
                _loc2_.name = "am_GlobalParallax";
                §_-13E§.§_-Q3A§.§_-Ui§.addChild(_loc2_);
                _loc3_ = 0;
                _loc4_ = int(param1.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = param1[_loc5_];
                    _loc2_.addChild(_loc6_);
                    _loc7_ = _loc6_.name.split("_");
                    _loc8_ = §_-o2o§.parseFloat(String(_loc7_[2])) * 0.01;
                    _loc9_ = §_-o2o§.parseFloat(String(_loc7_[3])) * 0.01;
                    if(§_-13E§.§_-X52§.§_-Z2f§)
                    {
                        _loc6_.x = 0;
                        _loc6_.y = 0;
                    }
                    else
                    {
                        _loc6_.x -= 576 - _loc8_ * 576;
                        _loc6_.y -= 334;
                    }
                    if(_loc9_ != 0)
                    {
                        _loc10_ = "[SceneManager.hx] Y shift on Global Parallax" + _loc6_.name;
                    }
                }
                §_-P1G§(_loc2_,true,false);
                §_-13E§.§_-Q3A§.§_-Ui§.removeChild(_loc2_);
            }
        }
        
        public function §_-H39§(param1:Sprite, param2:String) : void
        {
            var _loc3_:§_-w4E§ = §_-t1t§(param1,param2);
            if(_loc3_ != null)
            {
                §_-HK§.§_-Ok§(_loc3_.§_-y2M§);
            }
        }
        
        public function §_-12a§(param1:MovieClip, param2:String, param3:String, param4:String, param5:Matrix, param6:String, param7:Boolean, param8:Boolean, param9:uint = 0) : §_-h5w§
        {
            var _loc19_:* = null as String;
            var _loc20_:* = null as String;
            var _loc21_:* = null as String;
            var _loc10_:String = param1.name;
            var _loc11_:Boolean = _loc10_.indexOf(SceneManager.§_-KT§) == 0;
            var _loc12_:Boolean = _loc10_.indexOf(SceneManager.§_-X1Z§) == 0;
            var _loc13_:Boolean = _loc10_.indexOf(SceneManager.§_-PO§) == 0;
            var _loc14_:§_-F36§ = null;
            var _loc15_:§_-h5w§ = null;
            var _loc16_:GfxType = new GfxType();
            _loc16_.§_-jX§ = param4;
            _loc16_.§_-T1I§ = param2;
            _loc16_.§_-7k§ = false;
            _loc16_.§_-U5N§ = true;
            _loc16_.§_-i1a§ = true;
            _loc16_.§_-b4o§ = true;
            _loc14_ = new §_-F36§(§_-13E§,_loc16_,true,_loc11_ || _loc12_ || _loc13_);
            var _loc17_:Sprite3D = §_-XT§;
            _loc14_.mTheDO3D.§_-zU§(param5);
            _loc17_.§_-Ok§(_loc14_.mTheDO3D);
            var _loc18_:Rectangle = param1.getBounds(param1.stage);
            _loc15_ = new §_-h5w§(_loc14_,param3,0.5 * (_loc18_.left + _loc18_.right),0.5 * (_loc18_.top + _loc18_.bottom),_loc18_.width,_loc18_.height);
            _loc15_.§_-D2q§ = param6;
            §_-81y§.push(_loc15_);
            if(_loc11_)
            {
                _loc19_ = _loc10_.substr(SceneManager.§_-k4Z§.length);
                _loc20_ = null;
                _loc21_ = "1";
                if(_loc19_.indexOf("_") != -1)
                {
                    _loc20_ = _loc19_.substr(0,_loc19_.indexOf("_"));
                    _loc21_ = _loc19_.substr(_loc20_.length + 1);
                }
                else
                {
                    _loc20_ = _loc19_;
                }
                §_-z1G§(new MovingPlatform(§_-13E§,_loc20_,_loc14_,null,§_-o2o§.parseFloat(_loc21_),param9));
            }
            else if(_loc12_)
            {
                if(_loc10_.indexOf("1") != -1)
                {
                    mBrawlGoal1 = _loc15_;
                }
                else
                {
                    mBrawlGoal2 = _loc15_;
                }
            }
            return _loc15_;
        }
        
        public function §_-74M§(param1:Sprite3D) : void
        {
            if(param1 != null)
            {
                §_-XT§.§_-Ok§(param1);
            }
        }
        
        public function §_-T4B§(param1:Sprite, param2:String) : void
        {
            var _loc3_:§_-w4E§ = §_-t1t§(param1,param2);
            if(_loc3_ != null)
            {
                §_-W2q§.§_-Ok§(_loc3_.§_-y2M§);
            }
        }
    }
}
