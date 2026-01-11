package
{
    import flash.display.Sprite;
    import flash.geom.Point;
    
    public class MovingPlatform
    {
        
        public static var init__:Boolean;
        
        public static var §_-23o§:Number = 5;
        
        public static var §_-O11§:Number = 0.05;
        
        public static var zzPoint1:Point;
        
        public static var zzPoint2:Point;
        
        public static var zzOriginPoint1:Point;
        
        public static var zzOriginPoint2:Point;
        
        public static var §_-84p§:Point;
        
        public static var §_-92q§:Point;
         
        
        public var §_-e23§:Boolean;
        
        public var §_-1p§:Boolean;
        
        public var §_-w44§:Number;
        
        public var §_-02B§:Number;
        //StartFrame
        public var §_-pV§:uint;
        //SlowMult
        public var §_-73y§:Number;
        
        public var §_-Z1r§:Number;
        
        public var §_-L2J§:Number;
        
        public var §_-J2u§:uint;
        
        public var §_-Z40§:Vector.<Number>;
        
        public var §_-d7§:uint;
        
        public var §_-05z§:String;
        
        public var §_-21n§:§_-c4y§;
        
        public var §_-A1§:Vector.<Point>;
        
        public var §_-15r§:Vector.<Point>;
        
        public var §_-P1n§:Vector.<NavNode>;
        
        public var §_-p2Y§:§_-O1E§;
        
        public var §_-35d§:Sprite3D;
        
        public var mData:Sprite;
        
        public var §_-A2i§:Vector.<§_-A1T§>;
        
        public var §_-l3D§:§_-F3e§;
        
        //                              game            platid          null?         animation          1?                 something           sprite
        public function MovingPlatform(param1:§_-F3e§, param2:String, param3:§_-c4y§, param4:§_-C2J§, param5:Number = 1.0, param6:uint = 0, param7:Sprite3D = undefined)
        {
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            §_-l3D§ = param1;
            §_-1p§ = false;
            §_-21n§ = param3;
            §_-05z§ = param2;
            §_-d7§ = §_-g3S§.parseInt(param2);
            §_-pV§ = param6;
            if(§_-21n§ != null)
            {
                §_-tP§.§_-hg§("[MovingPlatform] Non-flash, non-devonly builds must read levels from xml");
                if(§_-21n§.mTheDO3D.parent != null)
                {
                    §_-21n§.mTheDO3D.parent.removeChild(§_-21n§.mTheDO3D);
                }
                §_-73y§ = param5;
            }
            else if(param4 != null && param7 != null)
            {
                _loc8_ = 0;
                _loc9_ = 0;
                if(param7 != null)
                {
                    §_-35d§ = param7;
                    _loc8_ = param7.x;
                    _loc9_ = param7.y;
                }
                §_-15r§ = new Vector.<Point>();
                §_-A1§ = new Vector.<Point>();
                §_-Z40§ = new Vector.<Number>();
                §_-l3D§.§_-f3q§.§_-o19§(this,param4,_loc8_,_loc9_);
                §_-827§();
            }
            else
            {
                §_-tP§.§_-P3w§("[MovingPlatform] Can\'t determine how to move platform if there\'s no SAI and no Xml.");
            }
        }
        
        public function §_-I1U§(param1:uint) : Boolean
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-A1T§;
            var _loc7_:uint = 0;
            var _loc8_:* = null as NavNode;
            if(§_-1p§ || int(§_-15r§.length) == 0)
            {
                §_-e23§ = false;
                return false;
            }
            //this inits the points
            var _loc2_:Number = Number(§_-r4M§(param1,MovingPlatform.§_-84p§,MovingPlatform.§_-92q§));
            if(§_-A2i§ != null)
            {
                _loc3_ = 0;
                _loc4_ = int(§_-A2i§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = §_-A2i§[_loc5_];
                    _loc6_.§_-l1I§ = _loc6_.startX;
                    _loc6_.§_-M4g§ = _loc6_.startY;
                    _loc6_.§_-s3§ = _loc6_.startX + _loc6_.§_-u2f§ - _loc6_.§_-wL§;
                    _loc6_.§_-f2D§ = _loc6_.startY + _loc6_.§_-q1I§ - _loc6_.§_-p38§;
                    //this moves the collision accourindgly (assuming 84p is moving platform location)
                    _loc6_.startX = Number(_loc6_.§_-wL§ + MovingPlatform.§_-84p§.x);
                    _loc6_.startY = Number(_loc6_.§_-p38§ + MovingPlatform.§_-84p§.y);
                    _loc6_.§_-a1T§ = Number(_loc6_.§_-246§ + MovingPlatform.§_-84p§.x);
                    _loc6_.§_-64f§ = Number(_loc6_.§_-z4f§ + MovingPlatform.§_-84p§.y);
                }
            }
            if(§_-P1n§ != null)
            {
                _loc7_ = int(§_-P1n§.length);
                _loc3_ = 0;
                _loc4_ = int(_loc7_);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc8_ = §_-P1n§[_loc5_];
                    _loc8_.§_-k1M§ = Number(_loc8_.§_-m3R§ + MovingPlatform.§_-84p§.x);
                    _loc8_.§_-NE§ = Number(_loc8_.§_-n1Y§ + MovingPlatform.§_-84p§.y);
                }
            }
            var _loc9_:Number = §_-02B§;
            var _loc10_:Number = §_-w44§;
            §_-35d§.x = §_-02B§ = Number(MovingPlatform.§_-84p§.x);
            §_-35d§.y = §_-w44§ = Number(MovingPlatform.§_-84p§.y);
            if(§_-Z40§ != null)
            {
                §_-35d§.§_-C4m§(_loc2_ * §_-zp§.§_-85K§);
            }
            if(§_-p2Y§ != null)
            {
                §_-p2Y§.§_-N32§ = param1;
            }
            // looping? not looping?
            §_-e23§ = Number(Math.abs(_loc9_ - §_-02B§)) > 0.1 || Number(Math.abs(_loc10_ - §_-w44§)) > 0.1;
            return §_-e23§;
        }
        
        public function §_-cd§(param1:uint) : void
        {
            if(§_-J2u§ == param1)
            {
                return;
            }
            §_-r4M§(param1,MovingPlatform.§_-84p§,MovingPlatform.§_-92q§);
            §_-J2u§ = param1;
            §_-L2J§ = MovingPlatform.§_-84p§.x;
            §_-Z1r§ = MovingPlatform.§_-84p§.y;
        }
        
        public function §_-r4M§(param1:uint, param2:Point, param3:Point) : Number
        {
            var _loc15_:uint = 0;
            var _loc16_:uint = 0;
            var _loc17_:Number = NaN;
            var _loc18_:Number = NaN;
            var _loc4_:uint = param1 >= §_-l3D§.§_-231§ ? uint(param1 - §_-l3D§.§_-231§) : param1;
            //1000*frames/60*slowmult
            var _loc5_:Number = 1000 * (int(§_-15r§.length) / 60) * §_-73y§;
            //time is 0.05?
            var _loc6_:Number = _loc4_ * 0.05 % _loc5_;
            //without mod: 0.05*60/1000 = 0.003*time/slowmult
            //where time is in 16*frames
            //so... 0.048*frames
            var _loc7_:Number = Number(§_-pV§ + _loc6_ / _loc5_ * int(§_-15r§.length));
            var _loc8_:uint = int(Math.floor(Number(_loc7_ + 1e-7)));
            var _loc9_:uint = (uint(_loc8_ + 1)) % int(§_-15r§.length);
            var _loc10_:uint = _loc8_ % int(§_-15r§.length);
            MovingPlatform.zzPoint1 = §_-15r§[_loc9_];
            MovingPlatform.zzPoint2 = §_-15r§[_loc10_];
            var _loc11_:uint = (uint(_loc8_ + 1)) % int(§_-A1§.length);
            var _loc12_:uint = _loc8_ % int(§_-A1§.length);
            MovingPlatform.zzOriginPoint1 = §_-A1§[_loc11_];
            MovingPlatform.zzOriginPoint2 = §_-A1§[_loc12_];
            var _loc13_:Number = _loc7_ - _loc8_;
            param2.x = Number(MovingPlatform.zzPoint1.x * _loc13_ + MovingPlatform.zzPoint2.x * (1 - _loc13_));
            param2.y = Number(MovingPlatform.zzPoint1.y * _loc13_ + MovingPlatform.zzPoint2.y * (1 - _loc13_));
            param3.x = Number(MovingPlatform.zzOriginPoint1.x * _loc13_ + MovingPlatform.zzOriginPoint2.x * (1 - _loc13_));
            param3.y = Number(MovingPlatform.zzOriginPoint1.y * _loc13_ + MovingPlatform.zzOriginPoint2.y * (1 - _loc13_));
            var _loc14_:Number = 0;
            if(§_-Z40§ != null)
            {
                _loc15_ = (uint(_loc8_ + 1)) % int(§_-Z40§.length);
                _loc16_ = _loc8_ % int(§_-Z40§.length);
                _loc17_ = Number(§_-Z40§[_loc15_]);
                _loc18_ = Number(§_-Z40§[_loc16_]);
                if(Number(Math.abs(_loc17_ - _loc18_)) >= 180)
                {
                    if(_loc17_ == 180 || _loc17_ == -180)
                    {
                        _loc17_ *= -1;
                    }
                    else if(_loc18_ == 180 || _loc18_ == -180)
                    {
                        _loc18_ *= -1;
                    }
                }
                _loc14_ = Number(_loc17_ * _loc13_ + _loc18_ * (1 - _loc13_));
            }
            return _loc14_;
        }
        
        public function §_-UW§(param1:§_-H2P§) : void
        {
            var _loc6_:* = null as §_-A1T§;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            if(§_-A2i§ == null || int(§_-A2i§.length) == 0)
            {
                return;
            }
            var _loc2_:§_-A1T§ = null;
            var _loc3_:Number = 0;
            var _loc4_:int = 0;
            var _loc5_:Vector.<§_-A1T§> = §_-A2i§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if(!_loc6_.§_-E20§)
                {
                    if(_loc6_.§_-wL§ > param1.§_-m3R§ != _loc6_.§_-246§ > param1.§_-m3R§)
                    {
                        if(!(_loc6_.§_-p38§ < param1.§_-n1Y§ && _loc6_.§_-z4f§ < param1.§_-n1Y§))
                        {
                            if(!(_loc2_ != null && _loc2_.§_-p38§ < _loc6_.§_-p38§ && _loc2_.§_-z4f§ < _loc6_.§_-z4f§))
                            {
                                _loc7_ = (_loc6_.§_-z4f§ - _loc6_.§_-p38§) / (_loc6_.§_-246§ - _loc6_.§_-wL§);
                                _loc8_ = Number(_loc6_.§_-z4f§ + _loc7_ * (param1.§_-m3R§ - _loc6_.§_-wL§));
                                if(!(_loc2_ != null && _loc3_ < _loc8_))
                                {
                                    if(_loc8_ >= param1.§_-n1Y§)
                                    {
                                        _loc2_ = _loc6_;
                                        _loc3_ = _loc8_;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            _loc7_ = _loc3_ - param1.§_-n1Y§;
            param1.§_-I6§(_loc7_);
        }
        
        public function §_-D2W§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-A2i§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-A2i§[_loc3_].§_-s13§ = false;
            }
            §_-1p§ = false;
        }
        
        public function §_-54D§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-A2i§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-A2i§[_loc3_].§_-s13§ = true;
            }
            §_-1p§ = true;
        }
        
        public function §_-M2C§() : void
        {
            if(§_-21n§ != null)
            {
                §_-21n§.§_-JQ§();
            }
            §_-21n§ = null;
            §_-A2i§ = null;
            §_-P1n§ = null;
            §_-15r§ = null;
            §_-A1§ = null;
            §_-Z40§ = null;
        }
        
        public function §_-827§() : void
        {
            var _loc4_:int = 0;
            var _loc1_:Boolean = false;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-Z40§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(Number(§_-Z40§[_loc4_]) != 0)
                {
                    return;
                }
            }
            §_-Z40§ = null;
        }
        
        public function §_-J1m§(param1:Vector.<NavNode>) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as NavNode;
            §_-P1n§ = param1;
            // first frame
            var _loc2_:Point = §_-15r§[0];
            var _loc3_:int = 0;
            var _loc4_:int = int(param1.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = param1[_loc5_];
                _loc6_.§_-m3R§ = _loc6_.§_-k1M§ - _loc2_.x;
                _loc6_.§_-n1Y§ = _loc6_.§_-NE§ - _loc2_.y;
            }
        }
        
        public function §_-V1l§(param1:Vector.<§_-H2P§>) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-H2P§;
            var _loc2_:Point = §_-15r§[0];
            var _loc3_:int = 0;
            var _loc4_:int = int(param1.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = param1[_loc5_];
                _loc6_.§_-21n§ = this;
                _loc6_.§_-m3R§ = _loc6_.§_-8N§ - _loc2_.x;
                _loc6_.§_-n1Y§ = _loc6_.§_-B1W§ - _loc2_.y;
                §_-UW§(_loc6_);
            }
        }
        
        public function §_-Ow§(param1:Vector.<§_-A1T§>) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-A1T§;
            var _loc7_:Number = NaN;
            §_-A2i§ = param1;
            // starting position
            var _loc2_:Point = §_-15r§[0];
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-A2i§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-A2i§[_loc5_];
                // start and end as offset from starting position
                _loc6_.§_-u2f§ = _loc6_.§_-wL§ = Number(_loc6_.startX - _loc2_.x);
                _loc6_.§_-q1I§ = _loc6_.§_-p38§ = Number(_loc6_.startY - _loc2_.y);
                _loc6_.§_-E4y§ = _loc6_.§_-246§ = Number(_loc6_.§_-a1T§ - _loc2_.x);// to x
                _loc6_.§_-123§ = _loc6_.§_-z4f§ = Number(_loc6_.§_-64f§ - _loc2_.y); // to y
            }
        }
    }
}
