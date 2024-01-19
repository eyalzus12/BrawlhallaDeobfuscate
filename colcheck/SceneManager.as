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
        
        public static var §_-nM§:String = "am_Platform_";
        
        public static var §_-t2N§:String = "am_Parallax";
        
        public static var §_-j26§:String = "a_Scene_";
        
        public static var §_-I4p§:String = "a_Animation";
        
        public static var §_-rJ§:String = "am_Platform";
        
        public static var §_-10§:String = "am_BrawlGoal";
        
        public static var §_-51A§:String = "am_ColorPlatform";
        
        public static var §_-u1V§:String = "am_LevelAnim";
        
        public static var §_-h3A§:String = "a_LevelAnim";
        
        public static var §_-8E§:String = "SFX_Level";
        
        public static var §_-C5x§:Point;
        
        public static var §_-w2A§:Point;
        
        public static var §_-9S§:Point;
        
        public static var §_-95w§:Point;
        
        public static var §_-r4H§:uint = uint(4);
         
        
        public var §_-92p§:Boolean;
        
        public var §_-O23§:Boolean;
        
        public var §_-N0§:Vector.<§_-e2Y§>;
        
        public var §_-r3C§:Sprite3D;
        
        public var §_-Y4W§:Sprite3D;
        
        public var §_-31f§:Sprite3D;
        
        public var §_-C53§:Vector.<MovingPlatform>;
        
        public var §_-54p§:Sprite3D;
        
        public var §_-rv§:Sprite3D;
        
        public var §_-m2D§:Vector.<§_-K2e§>;
        
        public var mBrawlGoal2:§_-K2e§;
        
        public var mBrawlGoal1:§_-K2e§;
        
        public var §_-22l§:Sprite3D;
        
        public var §_-l3D§:§_-F3e§;
        
        public function SceneManager(param1:§_-F3e§)
        {
            §_-O23§ = true;
            §_-92p§ = true;
            §_-C53§ = new Vector.<MovingPlatform>();
            §_-m2D§ = new Vector.<§_-K2e§>();
            §_-N0§ = new Vector.<§_-e2Y§>();
            §_-l3D§ = param1;
            §_-22l§ = new Sprite3D();
            §_-54p§ = new Sprite3D();
            §_-rv§ = new Sprite3D();
            §_-31f§ = new Sprite3D();
            §_-r3C§ = new Sprite3D();
            §_-Y4W§ = new Sprite3D();
        }
        
        public function §_-r3G§(param1:MovieClip, param2:Rectangle, param3:Vector.<MovieClip>) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as DisplayObject;
            var _loc8_:* = null as MovieClip;
            var _loc9_:* = null as String;
            if(param1.scaleX != 1 || param1.scaleY != 1)
            {
                §_-tP§.§_-P3w§("[SceneManager.hx] No Scaling is allowed on scene objects!: " + §_-72l§.§_-04k§(param1));
            }
            var _loc4_:int = 0;
            var _loc5_:int = param1.numChildren;
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = param1.getChildAt(_loc6_);
                if(!(_loc7_ is MovieClip))
                {
                    §_-tP§.§_-P3w§("[SceneManager.hx] Scene object " + §_-72l§.§_-04k§(param1) + " contains child " + _loc7_.name + " that should be a MovieClip and isn\'t.");
                }
                else
                {
                    _loc8_ = _loc7_;
                    _loc9_ = _loc8_.name;
                    if(_loc9_ == "am_Frame")
                    {
                        if(param2 != null)
                        {
                            §_-tP§.§_-P3w§("[SceneManager.hx] Multiple am_Frame objects exist inside Scene: " + §_-72l§.§_-04k§(param1));
                        }
                        param2 = _loc8_.getRect(_loc8_.stage);
                    }
                    else if(int(_loc9_.indexOf("am_Parallax")) != 0)
                    {
                        §_-tP§.§_-P3w§("[SceneManager.hx] Unknown object: " + _loc9_ + " in Scene: " + §_-72l§.§_-04k§(param1));
                    }
                    else
                    {
                        if(_loc8_.scaleX > 0.99 && _loc8_.scaleX < 1.01)
                        {
                            _loc8_.scaleX = 1;
                        }
                        if(_loc8_.scaleY > 0.99 && _loc8_.scaleY < 1.01)
                        {
                            _loc8_.scaleY = 1;
                        }
                        param3.push(_loc8_);
                    }
                }
            }
        }
        
        public function §_-Nw§(param1:Vector.<§_-e2Y§>, param2:Sprite3D, param3:Sprite3D, param4:Sprite3D) : void
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
            var _loc23_:Number = NaN;
            var _loc24_:Number = NaN;
            var _loc25_:Number = NaN;
            var _loc26_:Number = NaN;
            var _loc27_:Number = NaN;
            var _loc28_:Number = NaN;
            var _loc29_:Number = NaN;
            var _loc5_:§_-O1E§ = null;
            var _loc6_:MovieClip = null;
            var _loc7_:Number = 0;
            var _loc8_:Number = 0;
            var _loc9_:§_-T43§ = null;
            var _loc10_:§_-e2Y§ = null;
            var _loc11_:int = 0;
            var _loc12_:int = int(param1.length);
            while(_loc11_ < _loc12_)
            {
                _loc13_ = _loc11_++;
                _loc10_ = param1[_loc13_];
                _loc14_ = false;
                _loc15_ = _loc10_.§_-62k§;
                _loc16_ = -§_-l3D§.§_-d3e§.x;
                _loc17_ = -§_-l3D§.§_-d3e§.y;
                _loc18_ = 2100;
                _loc19_ = 668;
                if(!_loc10_.§_-K5§)
                {
                    if(_loc15_ == null)
                    {
                        _loc14_ = true;
                    }
                    else if(!(_loc15_.x > Number(_loc16_ + _loc18_) || Number(_loc15_.x + _loc15_.width) < _loc16_) && !(_loc15_.y > Number(_loc17_ + _loc19_) || Number(_loc15_.y + _loc15_.height) < _loc17_))
                    {
                        _loc14_ = true;
                    }
                }
                if(_loc14_)
                {
                    _loc20_ = 0;
                    _loc21_ = int(_loc10_.§_-lJ§.length);
                    while(_loc20_ < _loc21_)
                    {
                        _loc22_ = _loc20_++;
                        _loc9_ = _loc10_.§_-lJ§[_loc22_];
                        _loc5_ = _loc9_.§_-p2Y§;
                        if(!(_loc5_.§_-T2l§ is MovieClip))
                        {
                            §_-tP§.§_-P3w§("SceneManager.hx] UpdateScenes(): " + _loc5_.§_-T2l§.name + " should be MovieClip.");
                        }
                        else
                        {
                            _loc6_ = _loc5_.§_-T2l§;
                            _loc23_ = Number(_loc9_.§_-Wr§ + 1050);
                            _loc24_ = Number(_loc9_.§_-n1u§ + 334);
                            _loc25_ = Number(Number(§_-l3D§.§_-d3e§.x + _loc10_.§_-EQ§) + _loc9_.§_-Wr§);
                            _loc26_ = Number(Number(§_-l3D§.§_-d3e§.y + _loc10_.§_-z3d§) + _loc9_.§_-n1u§);
                            _loc7_ = _loc9_.§_-K3J§;
                            _loc8_ = _loc9_.§_-J2o§;
                            _loc6_.x = Number(_loc23_ * (1 - _loc7_) + _loc25_ * _loc7_);
                            _loc6_.y = Number(_loc24_ * (1 - _loc8_) + _loc26_ * _loc8_);
                            _loc5_.§_-W2z§.x = Number(_loc6_.x + _loc9_.§_-hx§);
                            _loc5_.§_-W2z§.y = Number(_loc6_.y + _loc9_.§_-c3y§);
                            _loc27_ = §_-l3D§.§_-B5X§.§_-g4j§;
                            _loc28_ = _loc27_ * _loc5_.§_-W2z§.x;
                            _loc29_ = _loc27_ * _loc5_.§_-W2z§.y;
                            _loc28_ = Number(Math.floor(_loc28_));
                            _loc29_ = Number(Math.floor(_loc29_));
                            _loc28_ /= _loc27_;
                            _loc29_ /= _loc27_;
                            _loc5_.§_-W2z§.x = _loc28_;
                            _loc5_.§_-W2z§.y = _loc29_;
                            if(int(_loc6_.name.indexOf("am_ParallaxForeground")) == 0)
                            {
                                if(!_loc10_.§_-55f§)
                                {
                                    param2.§_-D3s§(_loc5_.§_-W2z§);
                                }
                            }
                            else if(_loc10_.§_-Dd§)
                            {
                                if(!_loc10_.§_-55f§)
                                {
                                    param3.§_-D3s§(_loc5_.§_-W2z§);
                                }
                            }
                            else if(!_loc10_.§_-55f§)
                            {
                                param4.§_-D3s§(_loc5_.§_-W2z§);
                            }
                        }
                    }
                    _loc10_.§_-55f§ = true;
                }
                else if(_loc10_.§_-55f§)
                {
                    _loc20_ = 0;
                    _loc21_ = int(_loc10_.§_-lJ§.length);
                    while(_loc20_ < _loc21_)
                    {
                        _loc22_ = _loc20_++;
                        _loc9_ = _loc10_.§_-lJ§[_loc22_];
                        _loc5_ = _loc9_.§_-p2Y§;
                        if(_loc5_.§_-W2z§.parent != null)
                        {
                            _loc5_.§_-W2z§.parent.removeChild(_loc5_.§_-W2z§);
                        }
                    }
                    _loc10_.§_-55f§ = false;
                }
            }
        }
        
        public function §_-h2N§() : void
        {
            §_-Nw§(§_-N0§,§_-r3C§,§_-Y4W§,§_-31f§);
        }
        
        public function §_-f2r§(param1:uint) : void
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-g3N§;
            var _loc24_:uint = 0;
            var _loc25_:int = 0;
            var _loc26_:int = 0;
            var _loc27_:int = 0;
            var _loc28_:Number = NaN;
            var _loc29_:Number = NaN;
            var _loc30_:Number = NaN;
            var _loc31_:Number = NaN;
            var _loc32_:Number = NaN;
            var _loc33_:int = 0;
            var _loc34_:int = 0;
            var _loc35_:int = 0;
            var _loc36_:Boolean = false;
            §_-92p§ = false;
            §_-O23§ = false;
            var _loc2_:§_-Ej§ = null;
            var _loc3_:MovingPlatform = null;
            var _loc4_:§_-A1T§ = null;
            var _loc5_:int = 0;
            var _loc6_:int = int(§_-C53§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc3_ = §_-C53§[_loc7_];
                if(_loc3_.§_-I1U§(param1) && _loc3_.§_-A2i§ != null)
                {
                    §_-92p§ = true;
                    if(int(_loc3_.§_-A2i§.length) > 1)
                    {
                        §_-O23§ = true;
                    }
                }
            }
            //                                                  NegateOverlaps
            if(!!§_-92p§ && §_-l3D§.§_-K3B§.§_-f2F§ != null && §_-l3D§.§_-K3B§.§_-f2F§.§_-Uv§)
            {
                §_-D4q§();
            }
            if(!§_-92p§)
            {
                return;
            }
            _loc5_ = 0;
            _loc6_ = int(§_-l3D§.§_-D3R§.§_-C3r§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-l3D§.§_-D3R§.§_-C3r§[_loc7_];
                if(_loc8_.§_-C5M§ != null && _loc8_.§_-C5M§.§_-23H§)
                {
                    SceneManager.§_-9S§.x = _loc8_.§_-C5M§.startX + _loc8_.§_-C5M§.§_-u2f§ - _loc8_.§_-C5M§.§_-wL§ - _loc8_.§_-C5M§.§_-s3§;
                    SceneManager.§_-9S§.y = _loc8_.§_-C5M§.startY + _loc8_.§_-C5M§.§_-q1I§ - _loc8_.§_-C5M§.§_-p38§ - _loc8_.§_-C5M§.§_-f2D§;
                    §_-l3D§.§_-J2b§.§_-Y4g§(_loc8_.§_-E4n§,_loc8_.§_-A1U§,_loc8_.§_-c4E§,SceneManager.§_-9S§,SceneManager.§_-95w§,_loc8_.§_-C5M§,null,null,uint(1),0);
                    _loc8_.§_-A1U§ += SceneManager.§_-9S§.x;
                    _loc8_.§_-c4E§ += SceneManager.§_-9S§.y;
                }
            }
            var _loc9_:Number = 0;
            var _loc10_:Number = 0;
            var _loc11_:Number = 0;
            var _loc12_:Number = 0;
            var _loc13_:Number = 0;
            var _loc14_:Number = 0;
            var _loc15_:Number = 0;
            var _loc16_:Number = 0;
            var _loc17_:Number = 0;
            var _loc18_:Number = 0;
            var _loc19_:Number = 0;
            var _loc20_:Number = 0;
            var _loc21_:Number = 0;
            var _loc22_:§_-A1T§ = null;
            var _loc23_:Boolean = false;
            _loc5_ = 0;
            _loc6_ = int(§_-l3D§.§_-l14§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc2_ = §_-l3D§.§_-l14§[_loc7_];
                _loc24_ = _loc2_.§_-Ko§;
                switch(int(_loc24_))
                {
                    case 3:
                    case 7:
                    case 8:
                        break;
                    default:
                        _loc20_ = 1.79769313486231e+308;
                        _loc22_ = null;
                        _loc23_ = false;
                        SceneManager.§_-9S§.x = 0;
                        SceneManager.§_-9S§.y = 0;
                        if(_loc2_.§_-L3i§ != null)
                        {
                            _loc25_ = 0;
                            _loc26_ = int(_loc2_.§_-L3i§.length);
                            while(_loc25_ < _loc26_)
                            {
                                _loc27_ = _loc25_++;
                                _loc4_ = _loc2_.§_-L3i§[_loc27_];
                                if(!(_loc4_ == null || !_loc4_.§_-23H§))
                                {
                                    if(_loc4_.startX != _loc4_.§_-l1I§)
                                    {
                                        SceneManager.§_-9S§.x += _loc4_.startX + _loc4_.§_-u2f§ - _loc4_.§_-wL§ - _loc4_.§_-s3§;
                                    }
                                    if(_loc4_.startY != _loc4_.§_-M4g§ && _loc4_.startX != _loc4_.§_-a1T§)
                                    {
                                        SceneManager.§_-9S§.y += _loc4_.startY + _loc4_.§_-q1I§ - _loc4_.§_-p38§ - _loc4_.§_-f2D§;
                                    }
                                }
                            }
                        }
                        if(SceneManager.§_-9S§.x != 0 || SceneManager.§_-9S§.y != 0)
                        {
                            _loc28_ = Number(_loc2_.§_-ze§());
                            _loc30_ = Number(_loc2_.§_-p1C§());
                            _loc29_ = _loc28_;
                            _loc32_ = Number(_loc30_ + SceneManager.§_-9S§.x);
                            _loc31_ = Number(_loc29_ + SceneManager.§_-9S§.y);
                            _loc25_ = 0;
                            while(_loc25_ < 2)
                            {
                                _loc26_ = _loc25_++;
                                _loc4_ = §_-l3D§.§_-J2b§.§_-Y4g§(_loc2_.§_-42u§,Number(_loc2_.§_-p1C§()),_loc28_,SceneManager.§_-9S§,SceneManager.§_-95w§,_loc2_.§_-C5M§,null,null,uint(1) | uint(2),0,0,0,null,true);
                                _loc28_ -= 120;
                                if(_loc4_ != null)
                                {
                                    if(_loc4_.startX == _loc4_.§_-a1T§)
                                    {
                                        if(Number(§_-zp§.§_-g2e§(_loc30_,_loc32_,_loc4_.startX)) == _loc4_.startX)
                                        {
                                            _loc32_ = Number(_loc4_.startX + _loc4_.§_-a2J§.x * 1.01);
                                        }
                                    }
                                    else if(_loc4_.startY == _loc4_.§_-64f§)
                                    {
                                        //(not soft or ?<startX) and ??
                                        if(((_loc4_.type & uint(2)) == 0 || _loc29_ < _loc4_.startY) && Number(§_-zp§.§_-g2e§(_loc29_,_loc31_,_loc4_.startY)) == _loc4_.startY)
                                        {
                                            _loc31_ = Number(_loc4_.startY + _loc4_.§_-a2J§.y * 1.01);
                                        }
                                    }
                                    else
                                    {
                                        SceneManager.§_-w2A§.x = _loc4_.§_-a2J§.x;
                                        SceneManager.§_-w2A§.y = _loc4_.§_-a2J§.y;
                                        SceneManager.§_-w2A§.normalize(1.01);
                                        _loc32_ = Number(Number(_loc30_ + SceneManager.§_-9S§.x) + SceneManager.§_-w2A§.x);
                                        _loc31_ = Number(Number(_loc29_ + SceneManager.§_-9S§.y) + SceneManager.§_-w2A§.y);
                                    }
                                    SceneManager.§_-9S§.x = _loc32_ - _loc30_;
                                    SceneManager.§_-9S§.y = _loc31_ - _loc29_;
                                }
                            }
                            _loc2_.§_-G4I§(_loc32_);
                            _loc2_.§_-5d§(_loc31_);
                        }
                        _loc25_ = 0;
                        _loc26_ = int(§_-C53§.length);
                        while(_loc25_ < _loc26_)
                        {
                            _loc27_ = _loc25_++;
                            _loc3_ = §_-C53§[_loc27_];
                            if(_loc3_.§_-e23§)
                            {
                                if(_loc3_.§_-A2i§ != null)
                                {
                                    _loc33_ = 0;
                                    _loc34_ = int(_loc3_.§_-A2i§.length);
                                    while(_loc33_ < _loc34_)
                                    {
                                        _loc35_ = _loc33_++;
                                        _loc4_ = _loc3_.§_-A2i§[_loc35_];
                                        if(!(_loc2_.§_-C5M§ == _loc4_ || _loc2_.§_-Y3H§ == _loc4_ && _loc4_.startX == _loc4_.§_-a1T§))
                                        {
                                            _loc9_ = _loc4_.startX - _loc4_.§_-l1I§;
                                            _loc10_ = _loc4_.startY - _loc4_.§_-M4g§;
                                            _loc11_ = _loc4_.§_-l1I§;
                                            _loc12_ = _loc4_.§_-M4g§;
                                            _loc13_ = _loc4_.§_-l1I§ + _loc4_.§_-246§ - _loc4_.§_-wL§;
                                            _loc14_ = _loc4_.§_-M4g§ + _loc4_.§_-z4f§ - _loc4_.§_-p38§;
                                            _loc28_ = _loc4_ == _loc2_.§_-Y3H§ ? Number(0) : SceneManager.§_-9S§.x;
                                            _loc29_ = _loc4_ == _loc2_.§_-Y3H§ ? Number(0) : SceneManager.§_-9S§.y;
                                            _loc15_ = _loc2_.§_-p1C§() - _loc28_;
                                            _loc16_ = _loc2_.§_-ze§() - _loc29_;
                                            _loc17_ = _loc15_ - _loc9_;
                                            _loc18_ = _loc16_ - _loc10_;
                                            //                      hard
                                            if(_loc10_ <= 0 || (_loc4_.type & uint(1)) != 0)
                                            {
                                                if(§_-B1§.§_-S4O§(_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,SceneManager.§_-C5x§))
                                                {
                                                    _loc21_ = Number(§_-B1§.§_-63y§(_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_));
                                                    if(_loc21_ < _loc20_)
                                                    {
                                                        if(Number(Math.abs(_loc13_ - _loc11_)) > 0.00001)
                                                        {
                                                            _loc19_ = (SceneManager.§_-C5x§.x - _loc11_) / (_loc13_ - _loc11_);
                                                        }
                                                        else if(Number(Math.abs(_loc14_ - _loc12_)) > 0.00001)
                                                        {
                                                            _loc19_ = (SceneManager.§_-C5x§.y - _loc12_) / (_loc14_ - _loc12_);
                                                        }
                                                        else
                                                        {
                                                            _loc19_ = 1;
                                                        }
                                                        _loc20_ = _loc21_;
                                                        _loc22_ = _loc4_;
                                                        _loc23_ = false;
                                                    }
                                                }
                                            }
                                            //hard
                                            if((_loc4_.type & uint(1)) != 0)
                                            {
                                                _loc16_ -= 120;
                                                _loc18_ = _loc16_ - _loc10_;
                                                if(§_-B1§.§_-S4O§(_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,SceneManager.§_-C5x§))
                                                {
                                                    _loc21_ = Number(§_-B1§.§_-63y§(_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_));
                                                    if(_loc21_ < _loc20_)
                                                    {
                                                        if(Number(Math.abs(_loc13_ - _loc11_)) > 0.00001)
                                                        {
                                                            _loc19_ = (SceneManager.§_-C5x§.x - _loc11_) / (_loc13_ - _loc11_);
                                                        }
                                                        else if(Number(Math.abs(_loc14_ - _loc12_)) > 0.00001)
                                                        {
                                                            _loc19_ = (SceneManager.§_-C5x§.y - _loc12_) / (_loc14_ - _loc12_);
                                                        }
                                                        else
                                                        {
                                                            _loc19_ = 1;
                                                        }
                                                        _loc20_ = _loc21_;
                                                        _loc22_ = _loc4_;
                                                        _loc23_ = true;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        if(_loc22_ != null)
                        {
                            SceneManager.§_-w2A§.x = -_loc22_.§_-a2J§.x;
                            SceneManager.§_-w2A§.y = -_loc22_.§_-a2J§.y;
                            SceneManager.§_-w2A§.normalize(1.01);
                            _loc9_ = _loc22_.startX - _loc22_.§_-l1I§;
                            _loc10_ = _loc22_.startY - _loc22_.§_-M4g§;
                            if(!_loc23_)
                            {
                                _loc28_ = _loc22_.startX + (_loc22_.§_-a1T§ - _loc22_.startX) * _loc19_ - SceneManager.§_-w2A§.x;
                                _loc29_ = _loc22_.startY + (_loc22_.§_-64f§ - _loc22_.startY) * _loc19_ - SceneManager.§_-w2A§.y;
                            }
                            else
                            {
                                _loc28_ = _loc22_.startX + (_loc22_.§_-a1T§ - _loc22_.startX) * _loc19_ - SceneManager.§_-w2A§.x;
                                _loc29_ = Number(_loc22_.startY + (_loc22_.§_-64f§ - _loc22_.startY) * _loc19_) + 120 - SceneManager.§_-w2A§.y;
                            }
                            _loc36_ = true;
                            if(_loc9_ < 0 && SceneManager.§_-w2A§.x > 0 && _loc28_ > Number(_loc2_.§_-p1C§()))
                            {
                                _loc36_ = false;
                            }
                            else if(_loc9_ > 0 && SceneManager.§_-w2A§.x < 0 && _loc28_ < Number(_loc2_.§_-p1C§()))
                            {
                                _loc36_ = false;
                            }
                            else if(_loc10_ < 0 && SceneManager.§_-w2A§.y > 0 && _loc29_ > Number(_loc2_.§_-ze§()))
                            {
                                _loc36_ = false;
                            }
                            else if(_loc10_ > 0 && SceneManager.§_-w2A§.y < 0 && _loc29_ < Number(_loc2_.§_-ze§()))
                            {
                                _loc36_ = false;
                            }
                            if(_loc36_)
                            {
                                _loc2_.§_-G4I§(_loc28_);
                                _loc2_.§_-5d§(_loc29_);
                            }
                        }
                        break;
                }
            }
            _loc5_ = 0;
            _loc6_ = int(§_-l3D§.§_-D3R§.§_-C3r§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-l3D§.§_-D3R§.§_-C3r§[_loc7_];
                _loc25_ = 0;
                _loc26_ = int(§_-C53§.length);
                while(_loc25_ < _loc26_)
                {
                    _loc27_ = _loc25_++;
                    _loc3_ = §_-C53§[_loc27_];
                    if(_loc3_.§_-A2i§ != null)
                    {
                        _loc33_ = 0;
                        _loc34_ = int(_loc3_.§_-A2i§.length);
                        while(_loc33_ < _loc34_)
                        {
                            _loc35_ = _loc33_++;
                            _loc4_ = _loc3_.§_-A2i§[_loc35_];
                            _loc9_ = _loc4_.startX - _loc4_.§_-l1I§;
                            _loc10_ = _loc4_.startY - _loc4_.§_-M4g§;
                            _loc11_ = _loc4_.§_-l1I§;
                            _loc12_ = _loc4_.§_-M4g§;
                            _loc13_ = _loc4_.§_-l1I§ + _loc4_.§_-246§ - _loc4_.§_-wL§;
                            _loc14_ = _loc4_.§_-M4g§ + _loc4_.§_-z4f§ - _loc4_.§_-p38§;
                            _loc15_ = _loc8_.§_-A1U§;
                            _loc16_ = _loc8_.§_-c4E§;
                            _loc17_ = _loc15_ - _loc9_;
                            _loc18_ = _loc16_ - _loc10_;
                            if(_loc8_.§_-C5M§ != _loc4_ && Boolean(§_-B1§.§_-S4O§(_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,SceneManager.§_-C5x§)))
                            {
                                if(Number(Math.abs(_loc13_ - _loc11_)) > 0.00001)
                                {
                                    _loc19_ = (SceneManager.§_-C5x§.x - _loc11_) / (_loc13_ - _loc11_);
                                }
                                else if(Number(Math.abs(_loc14_ - _loc12_)) > 0.00001)
                                {
                                    _loc19_ = (SceneManager.§_-C5x§.y - _loc12_) / (_loc14_ - _loc12_);
                                }
                                else
                                {
                                    _loc19_ = 1;
                                }
                                _loc28_ = Number(_loc4_.startY + (_loc4_.§_-64f§ - _loc4_.startY) * _loc19_);
                                _loc8_.§_-A1U§ = Number(_loc4_.startX + (_loc4_.§_-a1T§ - _loc4_.startX) * _loc19_);
                                _loc29_ = _loc28_ > Number(_loc8_.§_-c4E§ + 2) ? Number(1) : Number(-1);
                                _loc8_.§_-c4E§ = Number(_loc28_ + _loc29_ * §_-g3N§.§_-934§);
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-R37§(param1:Vector.<§_-T43§>) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = int(param1.length) - 1;
            var _loc4_:§_-T43§ = null;
            var _loc5_:Boolean = false;
            while(!_loc5_)
            {
                _loc5_ = true;
                _loc2_ = 0;
                while(_loc2_ < _loc3_)
                {
                    if(param1[_loc2_].§_-K3J§ > param1[_loc2_ + 1].§_-K3J§)
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
        
        public function §_-O1y§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as MovingPlatform;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-C53§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-C53§[_loc4_];
                _loc5_.§_-I1U§(uint(param1 - 16));
                _loc5_.§_-I1U§(param1);
            }
            //NegateOverlaps
            if(§_-l3D§.§_-K3B§.§_-f2F§ != null && §_-l3D§.§_-K3B§.§_-f2F§.§_-Uv§)
            {
                §_-D4q§();
            }
        }
        
        public function §_-Xo§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-e2Y§;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-T43§;
            var _loc10_:* = null as §_-K2e§;
            §_-92p§ = false;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-N0§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-N0§[_loc4_];
                _loc6_ = 0;
                _loc7_ = int(_loc5_.§_-lJ§.length);
                while(_loc6_ < _loc7_)
                {
                    _loc8_ = _loc6_++;
                    _loc9_ = _loc5_.§_-lJ§[_loc8_];
                    §_-l3D§.§_-A1Z§.§_-33v§(_loc9_.§_-p2Y§);
                    _loc9_.§_-g3o§();
                }
                _loc5_.§_-825§();
            }
            §_-N0§ = new Vector.<§_-e2Y§>();
            _loc2_ = 0;
            _loc3_ = int(§_-m2D§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc10_ = §_-m2D§[_loc4_];
                _loc10_.§_-p37§.§_-q29§.§_-s42§();
                _loc10_.§_-R2U§();
            }
            §_-m2D§ = new Vector.<§_-K2e§>();
            _loc2_ = 0;
            _loc3_ = int(§_-C53§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                §_-C53§[_loc4_].§_-M2C§();
            }
            §_-C53§ = new Vector.<MovingPlatform>();
            §_-22l§.§_-t2i§();
            §_-54p§.§_-t2i§();
            §_-rv§.§_-t2i§();
            §_-31f§.§_-t2i§();
            §_-r3C§.§_-t2i§();
            §_-Y4W§.§_-t2i§();
        }
        
        public function §_-D3C§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-N0§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-92E§(§_-N0§[_loc3_]);
            }
        }
        
        public function §_-87§(param1:MovingPlatform) : void
        {
            var _loc4_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-C53§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(param1.§_-d7§ < §_-C53§[_loc4_].§_-d7§)
                {
                    §_-zp§.§_-T38§(§_-C53§,_loc4_,param1);
                    return;
                }
            }
            §_-C53§.push(param1);
        }
        
        public function §_-v20§(param1:§_-q1c§) : void
        {
            if(§_-A3N§.§_-V4N§ != uint(0) || §_-l3D§.§_-l14§ == null || int(§_-l3D§.§_-l14§.length) > uint(4))
            {
                return;
            }
            var _loc2_:§_-c4y§ = new §_-c4y§(§_-l3D§,param1.§_-32E§,true);
            var _loc3_:Sprite3D = new Sprite3D();
            _loc3_.§_-D3s§(_loc2_.mTheDO3D);
            var _loc4_:Matrix = _loc3_.§_-G1B§();
            _loc4_.scale(param1.scale.x,param1.scale.y);
            §_-e4D§.§_-7e§(_loc4_,param1.§_-7e§.x,param1.§_-7e§.y);
            _loc4_.rotate(param1.rotation);
            _loc4_.translate(param1.position.x,param1.position.y);
            §_-31f§.§_-D3s§(_loc3_);
            var _loc5_:uint = uint(_loc2_.§_-H4Y§());
            _loc2_.§_-z5§((uint(param1.§_-lQ§ + uint(_loc2_.§_-941§()))) % _loc5_);
        }
        
        public function §_-o1X§() : void
        {
            §_-Xo§();
            §_-N0§ = null;
            §_-m2D§ = null;
            §_-l3D§ = null;
            if(§_-22l§.parent != null)
            {
                §_-22l§.parent.removeChild(§_-22l§);
            }
            §_-22l§ = null;
            if(§_-54p§.parent != null)
            {
                §_-54p§.parent.removeChild(§_-54p§);
            }
            §_-54p§ = null;
            if(§_-rv§.parent != null)
            {
                §_-rv§.parent.removeChild(§_-rv§);
            }
            §_-rv§ = null;
            if(§_-r3C§.parent != null)
            {
                §_-r3C§.parent.removeChild(§_-r3C§);
            }
            §_-r3C§ = null;
            if(§_-31f§.parent != null)
            {
                §_-31f§.parent.removeChild(§_-31f§);
            }
            §_-31f§ = null;
            if(§_-Y4W§.parent != null)
            {
                §_-Y4W§.parent.removeChild(§_-Y4W§);
            }
            §_-Y4W§ = null;
        }
        
        //NegateOverlaps
        public function §_-D4q§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as MovingPlatform;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-A1T§;
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
            var _loc22_:* = null as §_-A1T§;
            var _loc23_:Boolean = false;
            var _loc24_:Number = NaN;
            var _loc25_:Number = NaN;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-C53§.length);
            //go over moving platforms
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-C53§[_loc3_];
                if(_loc4_.§_-A2i§ != null)
                {
                    _loc5_ = 0;
                    _loc6_ = int(_loc4_.§_-A2i§.length);
                    while(_loc5_ < _loc6_)
                    {
                        _loc7_ = _loc5_++;
                        _loc8_ = _loc4_.§_-A2i§[_loc7_];
                        if(_loc8_.§_-wL§ != _loc8_.§_-u2f§)
                        {
                            _loc8_.§_-wL§ = _loc8_.§_-u2f§;
                            _loc8_.startX = Number(_loc8_.§_-wL§ + _loc4_.§_-02B§);
                        }
                        if(_loc8_.§_-246§ != _loc8_.§_-E4y§)
                        {
                            _loc8_.§_-246§ = _loc8_.§_-E4y§;
                            _loc8_.§_-a1T§ = Number(_loc8_.§_-246§ + _loc4_.§_-02B§);
                        }
                        if(_loc8_.§_-p38§ != _loc8_.§_-q1I§)
                        {
                            _loc8_.§_-p38§ = _loc8_.§_-q1I§;
                            _loc8_.startY = Number(_loc8_.§_-p38§ + _loc4_.§_-w44§);
                        }
                        if(_loc8_.§_-z4f§ != _loc8_.§_-123§)
                        {
                            _loc8_.§_-z4f§ = _loc8_.§_-123§;
                            _loc8_.§_-64f§ = Number(_loc8_.§_-z4f§ + _loc4_.§_-w44§);
                        }
                    }
                }
            }
            var _loc9_:Number = 0;
            _loc1_ = 0;
            _loc2_ = int(§_-C53§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-C53§[_loc3_];
                if(_loc4_.§_-A2i§ != null)
                {
                    _loc5_ = 0;
                    _loc6_ = int(_loc4_.§_-A2i§.length);
                    while(_loc5_ < _loc6_)
                    {
                        _loc7_ = _loc5_++;
                        _loc8_ = _loc4_.§_-A2i§[_loc7_];
                        _loc10_ = _loc8_.startX == _loc8_.§_-a1T§;
                        _loc11_ = _loc8_.startY == _loc8_.§_-64f§;
                        if(!(!_loc10_ && !_loc11_))
                        {
                            _loc12_ = !!_loc10_ && _loc8_.startY > _loc8_.§_-64f§;
                            _loc13_ = !!_loc12_ ? _loc8_.§_-64f§ : _loc8_.startY;
                            _loc14_ = !!_loc12_ ? _loc8_.startY : _loc8_.§_-64f§;
                            _loc15_ = 0;
                            _loc16_ = int(§_-C53§.length);
                            while(_loc15_ < _loc16_)
                            {
                                _loc17_ = _loc15_++;
                                _loc18_ = §_-C53§[_loc17_];
                                if(!(_loc4_ == _loc18_ || _loc18_.§_-A2i§ == null))
                                {
                                    _loc19_ = 0;
                                    _loc20_ = int(_loc18_.§_-A2i§.length);
                                    while(_loc19_ < _loc20_)
                                    {
                                        _loc21_ = _loc19_++;
                                        _loc22_ = _loc18_.§_-A2i§[_loc21_];
                                        if(!!_loc10_ && _loc22_.startX == _loc22_.§_-a1T§ && int(Math.round(_loc22_.startX)) == int(Math.round(_loc8_.startX)))
                                        {
                                            _loc23_ = _loc22_.startY > _loc22_.§_-64f§;
                                            _loc24_ = !!_loc23_ ? _loc22_.§_-64f§ : _loc22_.startY;
                                            _loc25_ = !!_loc23_ ? _loc22_.startY : _loc22_.§_-64f§;
                                            if(Number(§_-zp§.§_-g2e§(_loc24_,_loc8_.startY,_loc8_.§_-64f§)) == _loc24_)
                                            {
                                                if(Number(§_-zp§.§_-g2e§(_loc25_,_loc13_,_loc14_)) == _loc25_)
                                                {
                                                    _loc22_.§_-64f§ = _loc22_.startY;
                                                    _loc22_.§_-z4f§ = _loc22_.§_-p38§;
                                                }
                                                else
                                                {
                                                    _loc9_ = _loc14_ - _loc24_;
                                                    if(_loc9_ >= Number(Math.abs(_loc8_.§_-64f§ - _loc8_.startY)))
                                                    {
                                                        _loc8_.§_-64f§ = _loc8_.startY;
                                                        _loc8_.§_-z4f§ = _loc8_.§_-p38§;
                                                    }
                                                    else if(_loc12_)
                                                    {
                                                        _loc8_.startY -= _loc9_;
                                                        _loc8_.§_-p38§ -= _loc9_;
                                                    }
                                                    else
                                                    {
                                                        _loc8_.§_-64f§ -= _loc9_;
                                                        _loc8_.§_-z4f§ -= _loc9_;
                                                    }
                                                    if(_loc9_ >= Number(Math.abs(_loc22_.§_-64f§ - _loc22_.startY)))
                                                    {
                                                        _loc22_.§_-64f§ = _loc22_.startY;
                                                        _loc22_.§_-z4f§ = _loc22_.§_-p38§;
                                                    }
                                                    else if(_loc23_)
                                                    {
                                                        _loc22_.§_-64f§ += _loc9_;
                                                        _loc22_.§_-z4f§ += _loc9_;
                                                    }
                                                    else
                                                    {
                                                        _loc22_.startY += _loc9_;
                                                        _loc22_.§_-p38§ += _loc9_;
                                                    }
                                                }
                                            }
                                            else if(Number(§_-zp§.§_-g2e§(_loc25_,_loc13_,_loc14_)) == _loc25_)
                                            {
                                                _loc9_ = _loc25_ - _loc13_;
                                                if(_loc9_ >= Number(Math.abs(_loc8_.§_-64f§ - _loc8_.startY)))
                                                {
                                                    _loc8_.§_-64f§ = _loc8_.startY;
                                                    _loc8_.§_-z4f§ = _loc8_.§_-p38§;
                                                }
                                                else if(_loc12_)
                                                {
                                                    _loc8_.§_-64f§ += _loc9_;
                                                    _loc8_.§_-z4f§ += _loc9_;
                                                }
                                                else
                                                {
                                                    _loc8_.startY += _loc9_;
                                                    _loc8_.§_-p38§ += _loc9_;
                                                }
                                                if(_loc9_ >= Number(Math.abs(_loc22_.§_-64f§ - _loc22_.startY)))
                                                {
                                                    _loc22_.§_-64f§ = _loc22_.startY;
                                                    _loc22_.§_-z4f§ = _loc22_.§_-p38§;
                                                }
                                                else if(_loc23_)
                                                {
                                                    _loc22_.startY -= _loc9_;
                                                    _loc22_.§_-p38§ -= _loc9_;
                                                }
                                                else
                                                {
                                                    _loc22_.§_-64f§ -= _loc9_;
                                                    _loc22_.§_-z4f§ -= _loc9_;
                                                }
                                            }
                                        }
                                        else if(!!_loc11_ && _loc22_.startY == _loc22_.§_-64f§ && int(Math.round(_loc22_.startY)) == int(Math.round(_loc8_.startY)))
                                        {
                                            if(Number(§_-zp§.§_-g2e§(_loc22_.§_-a1T§,_loc8_.startX,_loc8_.§_-a1T§)) == _loc22_.§_-a1T§)
                                            {
                                                //not soft
                                                if((_loc8_.type & uint(2)) == 0 && _loc22_.startX == Number(§_-zp§.§_-g2e§(_loc22_.startX,_loc8_.startX,_loc8_.§_-a1T§)))
                                                {
                                                    _loc22_.§_-a1T§ = _loc22_.startX;
                                                    _loc22_.§_-246§ = _loc22_.§_-wL§;
                                                }
                                                else
                                                {
                                                    _loc9_ = _loc22_.§_-a1T§ - _loc8_.startX;
                                                    //not soft
                                                    if((_loc22_.type & uint(2)) == 0)
                                                    {
                                                        if(_loc9_ >= _loc8_.§_-a1T§ - _loc8_.startX)
                                                        {
                                                            _loc8_.§_-a1T§ = _loc8_.startX;
                                                            _loc8_.§_-246§ = _loc8_.§_-wL§;
                                                        }
                                                        else
                                                        {
                                                            _loc8_.startX += _loc9_;
                                                            _loc8_.§_-wL§ += _loc9_;
                                                        }
                                                    }
                                                    //not soft
                                                    if((_loc8_.type & uint(2)) == 0)
                                                    {
                                                        if(_loc9_ >= _loc22_.§_-a1T§ - _loc22_.startX)
                                                        {
                                                            _loc22_.§_-a1T§ = _loc22_.startX;
                                                            _loc22_.§_-246§ = _loc22_.§_-wL§;
                                                        }
                                                        else
                                                        {
                                                            _loc22_.§_-a1T§ -= _loc9_;
                                                            _loc22_.§_-246§ -= _loc9_;
                                                        }
                                                    }
                                                }
                                            }
                                            else if(Number(§_-zp§.§_-g2e§(_loc22_.startX,_loc8_.startX,_loc8_.§_-a1T§)) == _loc22_.startX)
                                            {
                                                _loc9_ = _loc8_.§_-a1T§ - _loc22_.startX;
                                                //not soft
                                                if((_loc22_.type & uint(2)) == 0)
                                                {
                                                    if(_loc9_ >= _loc8_.§_-a1T§ - _loc8_.startX)
                                                    {
                                                        _loc8_.§_-a1T§ = _loc8_.startX;
                                                        _loc8_.§_-246§ = _loc8_.§_-wL§;
                                                    }
                                                    else
                                                    {
                                                        _loc8_.§_-a1T§ -= _loc9_;
                                                        _loc8_.§_-246§ -= _loc9_;
                                                    }
                                                }
                                                //not soft
                                                if((_loc8_.type & uint(2)) == 0)
                                                {
                                                    if(_loc9_ >= _loc22_.§_-a1T§ - _loc22_.startX)
                                                    {
                                                        _loc22_.§_-a1T§ = _loc22_.startX;
                                                        _loc22_.§_-246§ = _loc22_.§_-wL§;
                                                    }
                                                    else
                                                    {
                                                        _loc22_.startX += _loc9_;
                                                        _loc22_.§_-wL§ += _loc9_;
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
        
        public function §_-92E§(param1:§_-e2Y§) : void
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-T43§;
            var _loc2_:§_-O1E§ = null;
            var _loc3_:MovieClip = null;
            var _loc4_:§_-T43§ = null;
            var _loc5_:int = 0;
            var _loc6_:int = int(param1.§_-lJ§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = param1.§_-lJ§[_loc7_];
                _loc2_ = _loc8_.§_-p2Y§;
                §_-l3D§.§_-A1Z§.§_-w1r§(_loc2_);
                if(_loc2_.§_-T2l§ is MovieClip)
                {
                    _loc3_ = _loc2_.§_-T2l§;
                    _loc8_.§_-hx§ = _loc2_.§_-W2z§.x - _loc3_.x;
                    _loc8_.§_-c3y§ = _loc2_.§_-W2z§.y - _loc3_.y;
                }
            }
        }
        
        public function §_-E27§(param1:Sprite, param2:String, param3:Boolean = false) : §_-O1E§
        {
            var _loc5_:* = null as Matrix;
            var _loc6_:* = null as ColorTransform;
            var _loc4_:Rectangle = §_-zp§.§_-D2k§(param1,param1);
            if(_loc4_ == null)
            {
                param1.parent.removeChild(param1);
                return null;
            }
            if(_loc4_.width > 2048 || _loc4_.height > 2048)
            {
                §_-tP§.§_-P3w§("[SceneManager.hx] Too big Xground object: x:" + _loc4_.width + " y:" + _loc4_.height + " " + param1.name + "in " + §_-72l§.§_-04k§(param1.parent) + " -MAX " + 2048);
            }
            if(!param3)
            {
                _loc5_ = param1.transform.concatenatedMatrix;
                _loc6_ = param1.transform.concatenatedColorTransform;
                param1.transform.matrix = _loc5_;
                param1.transform.colorTransform = _loc6_;
            }
            var _loc7_:Sprite = new Sprite();
            _loc7_.name = "WrapperFor_" + param1.name;
            _loc7_.addChild(param1);
            return §_-l3D§.§_-A1Z§.§_-13S§(_loc7_,false,false,false,null,param2);
        }
        
        public function §_-W2t§(param1:MovieClip, param2:Rectangle, param3:Vector.<§_-T43§>) : §_-e2Y§
        {
            var _loc4_:§_-e2Y§ = new §_-e2Y§();
            _loc4_.§_-EQ§ = param1.x;
            _loc4_.§_-z3d§ = param1.y;
            _loc4_.§_-62k§ = param2;
            _loc4_.§_-lJ§ = param3;
            return _loc4_;
        }
        
        public function §_-43I§(param1:Vector.<MovieClip>) : Vector.<§_-T43§>
        {
            var _loc5_:int = 0;
            var _loc2_:Vector.<§_-T43§> = new Vector.<§_-T43§>();
            var _loc3_:int = 0;
            var _loc4_:int = int(param1.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc2_.push(§_-s3i§(param1[_loc5_]));
            }
            _loc2_.fixed = true;
            return _loc2_;
        }
        
        public function §_-63§(param1:MovieClip, param2:Boolean = false, param3:Boolean = false) : §_-e2Y§
        {
            var _loc4_:Rectangle = null;
            var _loc5_:Vector.<MovieClip> = new Vector.<MovieClip>();
            §_-r3G§(param1,_loc4_,_loc5_);
            if(int(_loc5_.length) == 0)
            {
                §_-tP§.§_-P3w§("[SceneManager.hx] No parallax objects found inside Scene: " + §_-72l§.§_-04k§(param1));
                return null;
            }
            var _loc6_:Vector.<§_-T43§> = §_-43I§(_loc5_);
            var _loc7_:§_-e2Y§ = §_-W2t§(param1,_loc4_,_loc6_);
            if(param2)
            {
                §_-N0§.unshift(_loc7_);
            }
            else
            {
                §_-N0§.push(_loc7_);
            }
            if(param3)
            {
                _loc7_.§_-Dd§ = true;
            }
            return _loc7_;
        }
        
        public function §_-s3i§(param1:MovieClip) : §_-T43§
        {
            var _loc2_:Array = param1.name.split("$");
            var _loc3_:String = _loc2_[0];
            var _loc4_:Array = _loc3_.split("_");
            var _loc5_:Number = §_-g3S§.parseFloat(_loc4_[2]) * 0.01;
            var _loc6_:Number = §_-g3S§.parseFloat(_loc4_[3]) * 0.01;
            var _loc7_:§_-T43§ = new §_-T43§(param1.x,param1.y,_loc5_,_loc6_);
            _loc7_.§_-p2Y§ = §_-l3D§.§_-A1Z§.§_-13S§(param1,true,false,false,§_-72l§.§_-04k§(param1));
            return _loc7_;
        }
        
        public function §_-p4v§(param1:§_-C2J§, param2:String, param3:Sprite3D) : void
        {
            §_-87§(new MovingPlatform(§_-l3D§,param2,null,param1,1,§_-l3D§.§_-K3B§.§_-f2F§.§_-W46§,param3));
        }
        
        public function §_-V2k§(param1:Sprite, param2:String) : §_-O1E§
        {
            var _loc3_:§_-O1E§ = §_-E27§(param1,param2);
            if(_loc3_ != null)
            {
                §_-54p§.§_-D3s§(_loc3_.§_-W2z§);
            }
            return _loc3_;
        }
        
        public function §_-6m§(param1:Vector.<Sprite>) : void
        {
            var _loc2_:* = null as MovieClip;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as Sprite;
            var _loc7_:* = null as Array;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            if(int(param1.length) != 0)
            {
                _loc2_ = new MovieClip();
                _loc2_.name = "am_GlobalParallax";
                §_-l3D§.§_-K3B§.§_-92K§.addChild(_loc2_);
                _loc3_ = 0;
                _loc4_ = int(param1.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = param1[_loc5_];
                    _loc2_.addChild(_loc6_);
                    _loc7_ = _loc6_.name.split("_");
                    _loc8_ = §_-g3S§.parseFloat(_loc7_[2]) * 0.01;
                    _loc9_ = §_-g3S§.parseFloat(_loc7_[3]) * 0.01;
                    if(§_-l3D§.§_-B5X§.§_-p2E§)
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
                        §_-tP§.§_-P3w§("[SceneManager.hx] Y shift on Global Parallax" + _loc6_.name);
                    }
                }
                §_-63§(_loc2_,true,false);
                §_-l3D§.§_-K3B§.§_-92K§.removeChild(_loc2_);
            }
        }
        
        public function §_-k2n§(param1:Sprite, param2:String) : void
        {
            var _loc3_:§_-O1E§ = §_-E27§(param1,param2);
            if(_loc3_ != null)
            {
                §_-rv§.§_-D3s§(_loc3_.§_-W2z§);
            }
        }
        
        //                                        AssetName      InstanceName   swf
        public function §_-N1e§(param1:MovieClip, param2:String, param3:String, param4:String, param5:Matrix, param6:String, param7:Boolean, param8:Boolean, param9:uint = 0) : §_-K2e§
        {
            var _loc19_:* = null as String;
            var _loc20_:* = null as String;
            var _loc21_:* = null as String;
            var _loc10_:String = param1.name;
            var _loc11_:Boolean = int(_loc10_.indexOf(SceneManager.§_-rJ§)) == 0;//am_Platform
            var _loc12_:Boolean = int(_loc10_.indexOf(SceneManager.§_-10§)) == 0;//am_BrawlGoal
            var _loc13_:Boolean = int(_loc10_.indexOf(SceneManager.§_-51A§)) == 0;//am_ColorPlatform
            var _loc14_:§_-c4y§ = null;
            var _loc15_:§_-K2e§ = null;
            var _loc16_:GfxType = new GfxType();
            _loc16_.§_-X1a§ = param4;
            _loc16_.§_-P2X§ = param2;
            _loc16_.§_-rb§ = false;
            _loc16_.§_-I3Z§ = true;
            _loc16_.§_-71r§ = true;
            _loc16_.§_-5E§ = true;
            _loc14_ = new §_-c4y§(§_-l3D§,_loc16_,true,_loc11_ || _loc12_ || _loc13_);
            var _loc17_:Sprite3D = §_-54p§;
            _loc14_.mTheDO3D.§_-d1m§(param5);
            _loc17_.§_-D3s§(_loc14_.mTheDO3D);
            var _loc18_:Rectangle = param1.getBounds(param1.stage);
            _loc15_ = new §_-K2e§(_loc14_,param3,0.5 * (_loc18_.left + _loc18_.right),0.5 * (_loc18_.top + _loc18_.bottom),_loc18_.width,_loc18_.height);
            _loc15_.§_-Qp§ = param6;
            §_-m2D§.push(_loc15_);
            if(_loc11_)
            {
                _loc19_ = _loc10_.substr(SceneManager.§_-nM§.length);
                _loc20_ = null;
                _loc21_ = "1";
                if(int(_loc19_.indexOf("_")) != -1)
                {
                    _loc20_ = _loc19_.substr(0,int(_loc19_.indexOf("_")));
                    _loc21_ = _loc19_.substr(_loc20_.length + 1);
                }
                else
                {
                    _loc20_ = _loc19_;
                }
                §_-87§(new MovingPlatform(§_-l3D§,_loc20_,_loc14_,null,Number(§_-g3S§.parseFloat(_loc21_)),param9));
            }
            else if(_loc12_)
            {
                if(int(_loc10_.indexOf("1")) != -1)
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
        
        public function §_-Y4l§(param1:Sprite3D) : void
        {
            if(param1 != null)
            {
                §_-54p§.§_-D3s§(param1);
            }
        }
        
        public function §_-FU§(param1:Sprite, param2:String) : void
        {
            var _loc3_:§_-O1E§ = §_-E27§(param1,param2);
            if(_loc3_ != null)
            {
                §_-22l§.§_-D3s§(_loc3_.§_-W2z§);
            }
        }
    }
}
