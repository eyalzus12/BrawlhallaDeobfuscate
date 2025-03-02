package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapKeysIterator;
    
    public class GfxType
    {
        
        public static var init__:Boolean;
        
        public static var §_-x4d§:uint = 1;
        
        public static var §_-k4K§:IMap;
        
        public static var §_-V5M§:IMap;
        
        public static var §_-m21§:String = "[GfxType.hx]";
         
        
        public var §_-048§:uint;
        
        public var §_-C4I§:uint;
        
        public var §_-Lx§:String;
        
        public var §_-e4E§:Number;
        
        public var §_-T2H§:uint;
        
        public var §_-R34§:uint;
        
        public var §_-23B§:Boolean;
        
        public var §_-uI§:Number;
        
        public var §_-R58§:Vector.<CustomArt>;
        
        public var §_-i3r§:Vector.<ColorSwap>;
        
        public var §_-c1Z§:Number;
        
        public var §_-w2b§:IMap;
        
        public var §_-C39§:String;
        
        public var §_-n3T§:Boolean;
        
        public var §_-C22§:Boolean;
        
        public var §_-T5E§:Boolean;
        
        public var §_-b10§:Boolean;
        
        public var §_-d1z§:Boolean;
        
        public var §_-J3a§:Boolean;
        
        public var §_-B5g§:Boolean;
        
        public var §_-O2e§:Boolean;
        
        public var §_-U5U§:Boolean;
        
        public var §_-j1m§:Boolean;
        
        public var §_-Z3x§:Boolean;
        
        public var §_-05s§:Boolean;
        
        public var §_-U5N§:Boolean;
        
        public var §_-618§:Boolean;
        
        public var §_-02G§:Boolean;
        
        public var §_-b5t§:Boolean;
        
        public var §_-m2V§:Boolean;
        
        public var §_-7k§:Boolean;
        
        public var §_-b4o§:Boolean;
        
        public var §_-i1a§:Boolean;
        
        public var §_-n4R§:uint;
        
        public var §_-mQ§:Number;
        
        public var §_-jX§:String;
        
        public var §_-T1I§:String;
        
        public function GfxType()
        {
            §_-618§ = false;
            §_-J3a§ = false;
            §_-b10§ = false;
            §_-T5E§ = false;
            §_-n3T§ = false;
            §_-Z3x§ = false;
            §_-B5g§ = false;
            §_-j1m§ = false;
            §_-U5U§ = false;
            §_-d1z§ = false;
            §_-05s§ = false;
            §_-O2e§ = false;
            §_-C22§ = false;
            §_-U5N§ = false;
            §_-7k§ = false;
            §_-Lx§ = "Run";
            §_-C39§ = "Ready";
            §_-23B§ = false;
            §_-e4E§ = 1;
            §_-c1Z§ = 1;
            §_-b4o§ = false;
            §_-i1a§ = false;
            §_-C4I§ = 0;
            §_-b5t§ = false;
            §_-m2V§ = false;
            §_-02G§ = false;
            §_-n4R§ = 0;
            §_-R34§ = 0;
            §_-uI§ = 0;
            §_-048§ = 0;
            §_-i3r§ = new Vector.<ColorSwap>();
            §_-R58§ = new Vector.<CustomArt>();
            §_-mQ§ = 1;
            §_-T1I§ = "a__Animation";
        }
        
        public static function §_-B5b§(param1:String) : Boolean
        {
            var _loc2_:StringMap = GfxType.§_-V5M§;
            var _loc3_:uint = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
            return _loc3_ >= 0;
        }
        
        public static function §_-U1X§(param1:§_-c4G§, param2:GfxType, param3:int, param4:int) : GfxType
        {
            return GfxType.§_-rf§(§_-h4r§.§_-Z3a§(param1,false),param2,param3,param4);
        }
        
        public static function §_-rf§(param1:Object, param2:GfxType, param3:int, param4:int) : GfxType
        {
            var _loc7_:* = null as §_-i53§;
            var _loc8_:* = null as String;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as String;
            var _loc11_:* = null as Array;
            var _loc12_:int = 0;
            var _loc13_:* = null as String;
            var _loc14_:* = null as StringMap;
            var _loc15_:* = null as StringMap;
            var _loc16_:* = null as CustomArt;
            var _loc17_:uint = 0;
            var _loc18_:* = null as String;
            var _loc19_:uint = 0;
            var _loc5_:GfxType = param2;
            var _loc6_:* = param1;
            while(Boolean(_loc6_.hasNext()))
            {
                _loc7_ = _loc6_.next();
                _loc8_ = _loc7_.§_-u4P§();
                if(_loc8_ == "AnimFile")
                {
                    _loc5_.§_-jX§ = _loc7_.§_-p46§();
                }
                else if(_loc8_ == "AnimClass")
                {
                    _loc5_.§_-T1I§ = _loc7_.§_-p46§();
                }
                else if(_loc8_ == "AnimScale")
                {
                    _loc9_ = _loc7_.§_-f5J§();
                    if(_loc9_ > 0)
                    {
                        _loc5_.§_-mQ§ *= _loc9_;
                    }
                    else
                    {
                        _loc5_.§_-mQ§ = _loc9_ * -1;
                    }
                }
                else if(_loc8_ == "MoveAnimSpeed")
                {
                    _loc5_.§_-e4E§ = _loc7_.§_-f5J§();
                }
                else if(_loc8_ == "BaseAnim")
                {
                    _loc5_.§_-C39§ = _loc7_.§_-p46§();
                }
                else if(_loc8_ == "RunAnim")
                {
                    _loc5_.§_-Lx§ = _loc7_.§_-p46§();
                }
                else if(_loc8_ == "FlipAnim")
                {
                    _loc5_.§_-23B§ = _loc7_.§_-81v§();
                }
                else if(_loc8_ == "FireAndForget")
                {
                    _loc5_.§_-7k§ = _loc7_.§_-81v§();
                }
                else if(_loc8_ == "RandomFrameStart")
                {
                    _loc5_.§_-U5N§ = _loc7_.§_-81v§();
                }
                else if(_loc8_ == "Desynch")
                {
                    _loc5_.§_-i1a§ = _loc7_.§_-81v§();
                }
                else if(_loc8_ == "IgnoreCachedWeapon")
                {
                    _loc5_.§_-02G§ = _loc7_.§_-81v§();
                }
                else if(_loc8_ == "Tint")
                {
                    _loc5_.§_-048§ = _loc7_.§_-J1§();
                }
                else if(_loc8_ == "AsymmetrySwapFlags")
                {
                    _loc10_ = _loc7_.§_-p46§();
                    _loc11_ = _loc10_.split(",");
                    _loc12_ = 0;
                    while(_loc12_ < int(_loc11_.length))
                    {
                        _loc13_ = String(_loc11_[_loc12_]);
                        _loc12_++;
                        _loc14_ = §_-E3b§.§_-Fn§;
                        if(_loc13_ in StringMap.reserved ? _loc14_.existsReserved(_loc13_) : _loc13_ in _loc14_.h)
                        {
                            _loc15_ = §_-E3b§.§_-Fn§;
                            _loc5_.§_-n4R§ |= 1 << (_loc13_ in StringMap.reserved ? _loc15_.getReserved(_loc13_) : _loc15_.h[_loc13_]);
                        }
                    }
                }
                else if(§_-I32§.§_-C4w§(_loc8_,"CustomArt"))
                {
                    _loc16_ = CustomArt.§_-k2I§(_loc7_,param3);
                    _loc5_.§_-R58§.push(_loc16_);
                }
                else if(§_-I32§.§_-C4w§(_loc8_,"ColorSwap"))
                {
                    _loc10_ = _loc7_.§_-p46§();
                    _loc11_ = _loc10_.split("=");
                    if(int(_loc11_.length) != 2)
                    {
                        §_-J5A§.§_-u4M§("Color not in format OLDCOLOR=NEWCOLOR : " + _loc10_ + " in file " + _loc5_.§_-jX§);
                    }
                    _loc13_ = String(_loc11_[0]);
                    if(_loc13_.charAt(0) != "0")
                    {
                        _loc14_ = GfxType.§_-V5M§;
                        if(_loc13_ in StringMap.reserved)
                        {
                            _loc17_ = _loc14_.getReserved(_loc13_);
                        }
                        else
                        {
                            _loc17_ = _loc14_.h[_loc13_];
                        }
                    }
                    else
                    {
                        _loc17_ = §_-o2o§.parseInt(_loc13_);
                    }
                    _loc18_ = String(_loc11_[1]);
                    if(_loc18_.charAt(0) != "0")
                    {
                        _loc14_ = GfxType.§_-V5M§;
                        if(_loc18_ in StringMap.reserved)
                        {
                            _loc19_ = _loc14_.getReserved(_loc18_);
                        }
                        else
                        {
                            _loc19_ = _loc14_.h[_loc18_];
                        }
                    }
                    else
                    {
                        _loc19_ = §_-o2o§.parseInt(_loc18_);
                    }
                    _loc5_.§_-i3r§.push(new ColorSwap(_loc17_,_loc19_,param4));
                }
                else
                {
                    _loc10_ = "Unrecognized Property in GfxType " + _loc5_.§_-T1I§ + " " + _loc5_.§_-jX§ + ": " + _loc8_;
                }
            }
            return _loc5_;
        }
        
        public static function §_-I1V§(param1:§_-c4G§, param2:GfxType, param3:int = 0, param4:int = 0) : GfxType
        {
            if(param1.§_-6r§() != null)
            {
                if(param2 == null)
                {
                    param2 = new GfxType();
                }
                return GfxType.§_-U1X§(param1,param2,param3,param4);
            }
            return param2;
        }
        
        public static function §_-11f§(param1:§_-i53§, param2:GfxType, param3:int = 0, param4:int = 0) : GfxType
        {
            if(param1.§_-i1F§())
            {
                if(param2 == null)
                {
                    param2 = new GfxType();
                }
                return GfxType.§_-rf§(param1.§_-Z3a§(),param2,param3,param4);
            }
            return param2;
        }
        
        public static function §_-w1W§(param1:GfxType, param2:§_-i53§) : Vector.<GfxType>
        {
            var _loc3_:Array = param1.§_-T1I§.split("_");
            var _loc4_:int = int(_loc3_.length) - 3;
            if(_loc4_ < 0 || String(_loc3_[_loc4_]) != "Random")
            {
                return null;
            }
            var _loc5_:uint = §_-o2o§.parseInt(String(_loc3_[_loc4_ + 1]));
            var _loc6_:uint = §_-o2o§.parseInt(String(_loc3_[_loc4_ + 2]));
            if(_loc5_ == 0 || _loc6_ == 0)
            {
                §_-J5A§.§_-u4M§("Start and End Index of a Random Fire Gfx must be nonzero: " + param1.§_-T1I§);
            }
            if(_loc5_ >= _loc6_)
            {
                §_-J5A§.§_-u4M§("Start Index must be less than the End Index of a Random Fire Gfx: " + param1.§_-T1I§);
            }
            _loc3_.splice(_loc4_,3);
            var _loc7_:Vector.<GfxType> = new Vector.<GfxType>();
            var _loc8_:String = _loc3_.join("_");
            while(_loc5_ <= _loc6_)
            {
                param1.§_-T1I§ = _loc8_ + (_loc5_ < 10 ? "0" : "") + ("" + _loc5_);
                _loc7_.push(param1);
                param1 = GfxType.§_-11f§(param2,null);
                _loc5_++;
            }
            _loc7_.fixed = true;
            return _loc7_;
        }
        
        public static function §_-g2D§(param1:GfxType, param2:§_-i53§) : Vector.<GfxType>
        {
            var _loc3_:Array = param1.§_-T1I§.split("_");
            var _loc4_:int = int(_loc3_.length) - 3;
            if(_loc4_ < 0 || String(_loc3_[_loc4_]) != "Sequence")
            {
                return null;
            }
            var _loc5_:uint = §_-o2o§.parseInt(String(_loc3_[_loc4_ + 1]));
            var _loc6_:uint = §_-o2o§.parseInt(String(_loc3_[_loc4_ + 2]));
            if(_loc5_ == 0 || _loc6_ == 0)
            {
                §_-J5A§.§_-u4M§("Start and End Index of a Sequence Fire Gfx must be nonzero: " + param1.§_-T1I§);
            }
            if(_loc5_ >= _loc6_)
            {
                §_-J5A§.§_-u4M§("Start Index must be less than the End Index of a Sequence Fire Gfx: " + param1.§_-T1I§);
            }
            _loc3_.splice(_loc4_,3);
            var _loc7_:Vector.<GfxType> = new Vector.<GfxType>();
            var _loc8_:String = _loc3_.join("_");
            while(_loc5_ <= _loc6_)
            {
                param1.§_-T1I§ = _loc8_ + (_loc5_ < 10 ? "0" : "") + ("" + _loc5_);
                _loc7_.push(param1);
                param1 = GfxType.§_-11f§(param2,null);
                _loc5_++;
            }
            _loc7_.fixed = true;
            return _loc7_;
        }
        
        public static function §_-t4v§(param1:GfxType, param2:§_-i53§) : GfxType
        {
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc9_:* = null as GfxType;
            var _loc3_:Array = param1.§_-T1I§.split("_");
            var _loc4_:uint = uint(int(_loc3_.length) - 1);
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            if(String(_loc3_[_loc4_]) == "Both")
            {
                _loc5_ = true;
            }
            else if(_loc4_ > 1 && String(_loc3_[--_loc4_]) == "Both")
            {
                _loc5_ = true;
                _loc6_ = true;
            }
            if(_loc5_)
            {
                _loc7_ = _loc6_ ? _loc3_.pop() : null;
                _loc3_.splice(_loc4_,1);
                _loc8_ = _loc3_.join("_");
                _loc9_ = GfxType.§_-11f§(param2,null);
                if(_loc6_)
                {
                    param1.§_-T1I§ = _loc8_ + "_Front_" + _loc7_;
                    _loc9_.§_-T1I§ = _loc8_ + "_Rear_" + _loc7_;
                }
                else
                {
                    param1.§_-T1I§ = _loc8_ + "_Front";
                    _loc9_.§_-T1I§ = _loc8_ + "_Rear";
                }
                return _loc9_;
            }
            return null;
        }
        
        public function §_-D3z§() : Boolean
        {
            return §_-T2H§ != 0;
        }
        
        // create id
        public function §_-g2t§() : uint
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as StringMap;
            if(§_-T2H§ != 0)
            {
                return §_-T2H§;
            }
            var _loc1_:String = §_-228§();
            var _loc2_:StringMap = GfxType.§_-k4K§;
            §_-T2H§ = _loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_];
            if(§_-T2H§ == 0)
            {
                GfxType.§_-x4d§ = (_loc3_ = uint(GfxType.§_-x4d§)) + 1;
                §_-T2H§ = _loc3_;
                _loc3_ = §_-T2H§;
                _loc4_ = GfxType.§_-k4K§;
                if(_loc1_ in StringMap.reserved)
                {
                    _loc4_.setReserved(_loc1_,_loc3_);
                }
                else
                {
                    _loc4_.h[_loc1_] = _loc3_;
                }
            }
            return §_-T2H§;
        }
        
        public function §_-228§() : String
        {
            var _loc4_:* = null as CustomArt;
            var _loc6_:* = null as ColorSwap;
            var _loc1_:String = "";
            _loc1_ += §_-o2o§.§_-tY§(§_-jX§);
            _loc1_ += §_-o2o§.§_-tY§(§_-T1I§);
            _loc1_ += §_-o2o§.§_-tY§(§_-mQ§);
            var _loc2_:int = 0;
            var _loc3_:Vector.<CustomArt> = §_-R58§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc1_ += §_-o2o§.§_-tY§(_loc4_.fileName);
                _loc1_ += §_-o2o§.§_-tY§(_loc4_.§_-t4r§);
            }
            _loc2_ = 0;
            var _loc5_:Vector.<ColorSwap> = §_-i3r§;
            while(_loc2_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc2_];
                _loc2_++;
                _loc1_ += §_-o2o§.§_-tY§(_loc6_.§_-U3K§);
                _loc1_ += ":";
                _loc1_ += §_-o2o§.§_-tY§(_loc6_.§_-Ph§);
                _loc1_ += ":";
                _loc1_ += §_-o2o§.§_-tY§(_loc6_.§_-E5W§);
            }
            _loc1_ += §_-o2o§.§_-tY§(§_-048§);
            _loc1_ += §_-o2o§.§_-tY§(§_-uI§);
            _loc1_ += §_-o2o§.§_-tY§(§_-R34§);
            _loc1_ += §_-o2o§.§_-tY§(§_-n4R§);
            _loc1_ += §_-o2o§.§_-tY§(§_-02G§);
            _loc1_ += §_-o2o§.§_-tY§(§_-b5t§);
            _loc1_ += §_-o2o§.§_-tY§(§_-618§);
            return _loc1_ + §_-o2o§.§_-tY§(§_-m2V§);
        }
        
        public function §_-oE§() : GfxType
        {
            var _loc2_:* = null as StringMap;
            var _loc3_:* = null;
            var _loc4_:* = null as String;
            var _loc5_:* = null as IMap;
            var _loc6_:* = null as StringMap;
            var _loc7_:* = null as String;
            var _loc8_:* = null as StringMap;
            var _loc1_:GfxType = new GfxType();
            _loc1_.§_-jX§ = §_-jX§;
            _loc1_.§_-T1I§ = §_-T1I§;
            _loc1_.§_-mQ§ = §_-mQ§;
            _loc1_.§_-e4E§ = §_-e4E§;
            _loc1_.§_-R58§ = §_-R58§.slice();
            _loc1_.§_-i3r§ = §_-i3r§.slice();
            _loc1_.§_-23B§ = §_-23B§;
            _loc1_.§_-C39§ = §_-C39§;
            _loc1_.§_-Lx§ = §_-Lx§;
            _loc1_.§_-7k§ = §_-7k§;
            _loc1_.§_-U5N§ = §_-U5N§;
            _loc1_.§_-i1a§ = §_-i1a§;
            _loc1_.§_-b4o§ = §_-b4o§;
            _loc1_.§_-048§ = §_-048§;
            _loc1_.§_-c1Z§ = §_-c1Z§;
            _loc1_.§_-uI§ = §_-uI§;
            _loc1_.§_-n4R§ = §_-n4R§;
            _loc1_.§_-02G§ = §_-02G§;
            _loc1_.§_-C22§ = §_-C22§;
            _loc1_.§_-O2e§ = §_-O2e§;
            _loc1_.§_-05s§ = §_-05s§;
            _loc1_.§_-d1z§ = §_-d1z§;
            _loc1_.§_-U5U§ = §_-U5U§;
            _loc1_.§_-j1m§ = §_-j1m§;
            _loc1_.§_-618§ = §_-618§;
            _loc1_.§_-m2V§ = §_-m2V§;
            _loc1_.§_-C4I§ = §_-C4I§;
            _loc1_.§_-b5t§ = §_-b5t§;
            if(§_-w2b§ != null)
            {
                _loc1_.§_-w2b§ = new StringMap();
                _loc2_ = §_-w2b§;
                _loc3_ = new StringMapKeysIterator(_loc2_.h,_loc2_.rh);
                while(Boolean(_loc3_.hasNext()))
                {
                    _loc4_ = String(_loc3_.next());
                    _loc5_ = _loc1_.§_-w2b§;
                    _loc6_ = §_-w2b§;
                    _loc7_ = _loc4_ in StringMap.reserved ? String(_loc6_.getReserved(_loc4_)) : String(_loc6_.h[_loc4_]);
                    _loc8_ = _loc5_;
                    if(_loc4_ in StringMap.reserved)
                    {
                        _loc8_.setReserved(_loc4_,_loc7_);
                    }
                    else
                    {
                        _loc8_.h[_loc4_] = _loc7_;
                    }
                }
            }
            return _loc1_;
        }
        
        public function §_-O2p§() : GfxType
        {
            §_-T1I§ = "a__HeadShotAnimation";
            §_-C39§ = "FaceIdle";
            §_-jX§ = "Animation_Player.swf";
            §_-mQ§ = 0.8;
            return this;
        }
        
        public function §_-S4z§() : IMap
        {
            var _loc4_:* = null as ColorSwap;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc1_:IMap = new IntMap();
            var _loc2_:int = int(§_-i3r§.length);
            var _loc3_:int = _loc2_ - 1;
            while(_loc3_ >= 0)
            {
                _loc4_ = §_-i3r§[_loc3_];
                // OldColor|(ArtType<<24) -> NewColor
                _loc5_ = uint(_loc4_.§_-U3K§ | uint(_loc4_.§_-E5W§ << 24));
                _loc6_ = _loc4_.§_-Ph§;
                _loc1_.h[_loc5_] = _loc6_;
                _loc3_--;
            }
            return _loc1_;
        }
        
        public function §_-32F§() : Vector.<uint>
        {
            var _loc5_:* = null as ColorSwap;
            var _loc6_:uint = 0;
            var _loc1_:uint = uint(int(§_-i3r§.length));
            var _loc2_:Vector.<uint> = new Vector.<uint>(uint(_loc1_ * 3),true);
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            while(_loc3_ < _loc1_)
            {
                _loc3_ = (_loc6_ = _loc3_) + 1;
                _loc5_ = §_-i3r§[_loc6_];
                _loc4_ = (_loc6_ = _loc4_) + 1;
                _loc2_[_loc6_] = _loc5_.§_-U3K§;//OldColor
                _loc4_ = (_loc6_ = _loc4_) + 1;
                _loc2_[_loc6_] = _loc5_.§_-Ph§;//NewColor
                _loc4_ = (_loc6_ = _loc4_) + 1;
                _loc2_[_loc6_] = _loc5_.§_-E5W§;//ArtType
            }
            return _loc2_;
        }
    }
}
