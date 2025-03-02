package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapKeysIterator;
    
    public class §_-K1U§
    {
        
        public static var init__:Boolean;
        
        public static var §_-Fm§:uint = 0;
        
        public static var §_-sy§:uint = 1;
        
        public static var §_-X4Y§:uint = 2;
        
        public static var §_-74I§:uint = 3;
        
        public static var §_-h4L§:uint = 3;
        
        public static var §_-I3V§:String = "Advanced";
        
        public static var §_-a4q§:String = "Simple";
        
        public static var §_-y2q§:String = "Checklist";
        
        public static var §_-d47§:String = "Multilist";
        
        public static var §_-6R§:Vector.<§_-K1U§>;
        
        public static var §_-X2t§:IMap;
        
        public static var §_-uF§:IMap;
        
        public static var §_-t1S§:IMap;
        
        public static var §_-a4M§:uint = 0;
        
        public static var §_-f40§:int;
        
        public static var §_-t2W§:uint = 300;
        
        public static var §_-q2C§:uint = 15;
        
        public static var §_-y2t§:String = "HitBot";
        
        public static var §_-X3O§:String = "Waypoints";
        
        public static var §_-N12§:String = "Triggers";
        
        public static var §_-v1g§:String = "Combo";
        
        public static var §_-t1h§:String = "a_TutorialIcon";
        
        public static var §_-g42§:String = "UI_ScreenTutorialOptions";
        
        public static var §_-x2s§:Array = ["HitBot","Waypoints","Triggers","Combo"];
        
        public static var §_-D2A§:uint;
         
        
        public var §_-z2F§:Boolean;
        
        public var §_-51c§:Vector.<§_-Y1k§>;
        
        public var §_-P2e§:String;
        
        public var §_-n5V§:uint;
        
        public var §_-Z4L§:String;
        
        public var §_-22y§:uint;
        
        public var §_-64q§:§_-G4C§;
        
        public var §_-91P§:§_-G4C§;
        
        public var §_-e5j§:String;
        
        public var §_-c3e§:int;
        
        public var §_-f3k§:String;
        
        public var §_-Xr§:§_-K1U§;
        
        public var §_-P3D§:§_-G4C§;
        
        public var §_-75j§:Number;
        
        public var §_-q1U§:Number;
        
        public var §_-Cn§:Vector.<§_-jN§>;
        
        public var §_-Ft§:int;
        
        public var §_-Z49§:int;
        
        public var §_-11E§:String;
        
        public var §_-c5b§:Vector.<§_-u4M§>;
        
        public var §_-F1J§:String;
        
        public var §_-P5D§:String;
        
        public var §_-k4H§:uint;
        
        public var §_-631§:Vector.<§_-u6§>;
        
        public var §_-n2w§:Vector.<§_-K1U§>;
        
        public var §_-r2p§:String;
        
        public var §_-wy§:uint;
        
        public var §_-r1q§:int;
        
        public var §_-62X§:String;
        
        public var §_-Ye§:Array;
        
        public var §_-Y35§:String;
        
        public var §_-84z§:uint;
        
        public var §_-z1S§:§_-Y5H§;
        
        public var §_-224§:String;
        
        public var §_-AB§:Vector.<§_-G4C§>;
        
        public function §_-K1U§()
        {
            §_-q1U§ = 0;
            §_-75j§ = 0;
            §_-wy§ = 10;
            §_-n5V§ = 0;
            §_-c3e§ = 0;
        }
        
        public static function §_-l4y§(param1:§_-FA§) : void
        {
            var _loc3_:* = null as §_-FA§;
            §_-K1U§.§_-6R§ = new Vector.<§_-K1U§>();
            §_-K1U§.§_-X2t§ = new IntMap();
            §_-K1U§.§_-uF§ = new StringMap();
            §_-K1U§.§_-t1S§ = new StringMap();
            var _loc2_:* = param1.§_-ov§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                §_-K1U§.§_-M4k§(_loc3_,false);
            }
            §_-K1U§.§_-t4K§();
        }
        
        public static function §_-M4k§(param1:§_-FA§, param2:Boolean) : void
        {
            if(!(param1 != null && param1.exists("LessonName")))
            {
                §_-M3S§.§_-75s§("[LessonType] Lesson with missing name found");
                return;
            }
            var _loc3_:String = param1.get("LessonName");
            if(_loc3_.toLowerCase() == "template")
            {
                return;
            }
            var _loc4_:§_-K1U§ = new §_-K1U§();
            _loc4_.§_-P5D§ = _loc3_;
            _loc4_.§_-b4D§(param1);
            if(_loc4_.§_-k4H§ == 0)
            {
                §_-M3S§.§_-75s§("[LessonType] Lesson " + _loc3_ + " has id 0");
            }
            else if(§_-K1U§.§_-X2t§.h[_loc4_.§_-k4H§] != null)
            {
                §_-M3S§.§_-75s§("[LessonType] Multiple Lessons with id " + ("" + _loc4_.§_-k4H§));
            }
            var _loc5_:StringMap = §_-K1U§.§_-uF§;
            if((_loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_]) != null)
            {
                §_-M3S§.§_-75s§("[LessonType] Multiple Lessons named " + _loc3_);
            }
            §_-K1U§.§_-6R§.push(_loc4_);
            §_-K1U§.§_-X2t§.h[_loc4_.§_-k4H§] = _loc4_;
            var _loc6_:StringMap = §_-K1U§.§_-uF§;
            if(_loc3_ in StringMap.reserved)
            {
                _loc6_.setReserved(_loc3_,_loc4_);
            }
            else
            {
                _loc6_.h[_loc3_] = _loc4_;
            }
        }
        
        public static function §_-t4K§() : void
        {
            var _loc3_:* = null as §_-K1U§;
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc6_:* = null as String;
            var _loc7_:* = null as StringMap;
            var _loc8_:* = null as §_-K1U§;
            var _loc9_:* = null as String;
            var _loc10_:* = null as StringMap;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-K1U§> = §_-K1U§.§_-6R§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-f3k§ != null)
                {
                    _loc4_ = _loc3_.§_-f3k§;
                    _loc5_ = §_-K1U§.§_-uF§;
                    if(!(_loc4_ in StringMap.reserved ? _loc5_.existsReserved(_loc4_) : _loc4_ in _loc5_.h))
                    {
                        _loc6_ = "[LessonTypes.hx] LessonType: " + _loc3_.§_-P5D§ + " has prerequisite: " + _loc3_.§_-f3k§ + " but that doesn\'t exist.";
                    }
                    else
                    {
                        _loc6_ = _loc3_.§_-f3k§;
                        _loc7_ = §_-K1U§.§_-uF§;
                        _loc8_ = _loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_];
                        _loc9_ = _loc3_.§_-f3k§;
                        _loc10_ = §_-K1U§.§_-uF§;
                        _loc3_.§_-Xr§ = _loc9_ in StringMap.reserved ? _loc10_.getReserved(_loc9_) : _loc10_.h[_loc9_];
                        if(_loc8_.§_-n2w§ == null)
                        {
                            _loc8_.§_-n2w§ = new Vector.<§_-K1U§>();
                        }
                        _loc8_.§_-n2w§.push(_loc3_);
                    }
                }
            }
        }
        
        public static function §_-v2X§(param1:uint) : §_-K1U§
        {
            return §_-K1U§.§_-X2t§.h[param1];
        }
        
        public static function §_-H2Z§(param1:String) : §_-K1U§
        {
            var _loc2_:StringMap = §_-K1U§.§_-uF§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-34l§() : Vector.<String>
        {
            var _loc4_:* = null as String;
            var _loc1_:Vector.<String> = new Vector.<String>();
            var _loc2_:StringMap = §_-K1U§.§_-t1S§;
            var _loc3_:* = new StringMapKeysIterator(_loc2_.h,_loc2_.rh);
            while(Boolean(_loc3_.hasNext()))
            {
                _loc4_ = String(_loc3_.next());
                _loc1_.push(_loc4_);
            }
            return _loc1_;
        }
        
        public static function §_-R4a§(param1:String) : Vector.<§_-K1U§>
        {
            var _loc2_:StringMap = §_-K1U§.§_-t1S§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-13f§() : uint
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc6_:uint = 0;
            var _loc1_:uint = 0;
            var _loc2_:StringMap = §_-K1U§.§_-t1S§;
            var _loc3_:* = new StringMapKeysIterator(_loc2_.h,_loc2_.rh);
            while(Boolean(_loc3_.hasNext()))
            {
                _loc4_ = String(_loc3_.next());
                _loc5_ = §_-K1U§.§_-t1S§;
                _loc6_ = uint(int((_loc4_ in StringMap.reserved ? _loc5_.getReserved(_loc4_) : _loc5_.h[_loc4_]).length));
                if(_loc6_ > _loc1_)
                {
                    _loc1_ = _loc6_;
                }
                else
                {
                    _loc1_ = _loc1_;
                }
            }
            return _loc1_;
        }
        
        public static function §_-Q2I§(param1:String) : uint
        {
            var _loc2_:String = param1;
            if(_loc2_ == "Checklist")
            {
                return 2;
            }
            if(_loc2_ == "Multilist")
            {
                return 3;
            }
            if(_loc2_ == "Simple")
            {
                return 1;
            }
            return 0;
        }
        
        public function §_-b4D§(param1:§_-FA§) : void
        {
            var _loc3_:* = null as §_-FA§;
            var _loc4_:* = null as String;
            var _loc5_:* = null as String;
            var _loc6_:* = null as §_-Y5H§;
            var _loc7_:* = null as §_-G4C§;
            var _loc8_:* = null as §_-u6§;
            var _loc9_:* = null as §_-u4M§;
            var _loc10_:* = null as Array;
            var _loc11_:* = null as §_-jN§;
            var _loc12_:* = null as §_-Y1k§;
            var _loc2_:* = param1.§_-ov§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                if(_loc3_.§_-BF§ != §_-FA§.§_-F3Y§)
                {
                    throw "Bad node type, expected Element but found " + _loc3_.§_-BF§;
                }
                _loc4_ = _loc3_.§_-c3c§;
                _loc5_ = _loc4_;
                if(_loc5_ == "Category")
                {
                    §_-224§ = §_-A2u§.§_-P3n§(_loc3_);
                }
                else if(_loc5_ == "Combo")
                {
                    _loc6_ = new §_-Y5H§();
                    _loc6_.§_-b4D§(_loc3_,this);
                    §_-z1S§ = _loc6_;
                }
                else if(_loc5_ == "ComboMode")
                {
                    §_-84z§ = §_-K1U§.§_-Q2I§(§_-A2u§.§_-P3n§(_loc3_));
                }
                else if(_loc5_ == "CustomDeathMessage")
                {
                    §_-Y35§ = §_-A2u§.§_-P3n§(_loc3_);
                    §_-Ye§ = §_-Y35§.split(",");
                }
                else if(_loc5_ == "DescriptionKey")
                {
                    §_-62X§ = §_-A2u§.§_-P3n§(_loc3_);
                }
                else if(_loc5_ == "Difficulty")
                {
                    §_-r1q§ = §_-A2u§.§_-N4W§(_loc3_);
                }
                else if(_loc5_ == "Entity")
                {
                    _loc7_ = new §_-G4C§();
                    _loc7_.§_-b4D§(_loc3_,this);
                    if(_loc7_.§_-M§ == 1)
                    {
                        if(§_-P3D§ != null)
                        {
                            §_-M3S§.§_-75s§("[LessonType] Lesson " + §_-P5D§ + " has multiple Entity nodes where IsPlayer is true. Should only have 1.");
                        }
                        else
                        {
                            §_-P3D§ = _loc7_;
                        }
                    }
                    else
                    {
                        if(_loc7_.§_-M§ == 2)
                        {
                            if(§_-91P§ != null)
                            {
                                §_-M3S§.§_-75s§("[LessonType] Lesson " + §_-P5D§ + " has multiple Entity nodes marked as Sensei is true.");
                            }
                            else
                            {
                                §_-91P§ = _loc7_;
                            }
                        }
                        else if(§_-64q§ == null && _loc7_.§_-M§ == 0)
                        {
                            §_-64q§ = _loc7_;
                        }
                        if(§_-AB§ == null)
                        {
                            §_-AB§ = new Vector.<§_-G4C§>();
                        }
                        §_-AB§.push(_loc7_);
                    }
                }
                else if(_loc5_ == "GoldReward")
                {
                    §_-wy§ = §_-A2u§.§_-N4W§(_loc3_);
                }
                else if(_loc5_ == "IntroCutscene")
                {
                    §_-r2p§ = §_-A2u§.§_-P3n§(_loc3_);
                }
                else if(_loc5_ == "Item")
                {
                    _loc8_ = new §_-u6§();
                    _loc8_.§_-b4D§(_loc3_,this);
                    if(§_-631§ == null)
                    {
                        §_-631§ = new Vector.<§_-u6§>();
                    }
                    §_-631§.push(_loc8_);
                }
                else if(_loc5_ == "LessonID")
                {
                    §_-k4H§ = §_-A2u§.§_-N4W§(_loc3_);
                    if(§_-k4H§ > §_-K1U§.§_-a4M§)
                    {
                        §_-K1U§.§_-a4M§ = §_-k4H§;
                    }
                }
                else if(_loc5_ == "LevelType")
                {
                    §_-F1J§ = §_-A2u§.§_-P3n§(_loc3_);
                }
                else if(_loc5_ == "Marker")
                {
                    if(!(_loc3_ != null && _loc3_.exists("Type")))
                    {
                        §_-M3S§.§_-75s§("[LessonType] Marker node missing \'Type\' attribute for LessonType " + §_-P5D§);
                    }
                    else
                    {
                        _loc9_ = new §_-u4M§(_loc3_.get("Type"));
                        _loc9_.§_-b4D§(_loc3_,this);
                        if(§_-c5b§ == null)
                        {
                            §_-c5b§ = new Vector.<§_-u4M§>();
                        }
                        §_-c5b§.push(_loc9_);
                    }
                }
                else if(_loc5_ == "MessagePosition")
                {
                    §_-11E§ = §_-A2u§.§_-P3n§(_loc3_);
                    _loc10_ = §_-11E§.split(",");
                    §_-Z49§ = §_-e1m§.parseInt(String(_loc10_[0]));
                    §_-Ft§ = §_-e1m§.parseInt(String(_loc10_[1]));
                }
                else if(_loc5_ == "MessageTrigger")
                {
                    _loc11_ = new §_-jN§();
                    _loc11_.§_-b4D§(_loc3_,this);
                    if(§_-Cn§ == null)
                    {
                        §_-Cn§ = new Vector.<§_-jN§>();
                    }
                    §_-Cn§.push(_loc11_);
                }
                else if(_loc5_ == "NodePathLength")
                {
                    §_-q1U§ = §_-A2u§.§_-63F§(_loc3_);
                }
                else if(_loc5_ == "NodeSpread")
                {
                    §_-75j§ = §_-A2u§.§_-63F§(_loc3_);
                }
                else if(_loc5_ == "Prerequisite")
                {
                    §_-f3k§ = §_-A2u§.§_-P3n§(_loc3_);
                }
                else if(_loc5_ == "Priority")
                {
                    §_-c3e§ = §_-A2u§.§_-N4W§(_loc3_);
                }
                else if(_loc5_ == "PromptStrings")
                {
                    §_-e5j§ = §_-A2u§.§_-P3n§(_loc3_);
                }
                else if(_loc5_ == "TimeLimit")
                {
                    §_-22y§ = §_-A2u§.§_-N4W§(_loc3_);
                }
                else if(_loc5_ == "TitleKey")
                {
                    §_-Z4L§ = §_-A2u§.§_-P3n§(_loc3_);
                }
                else if(_loc5_ == "WinCondition")
                {
                    §_-P2e§ = §_-A2u§.§_-P3n§(_loc3_);
                }
                else if(_loc5_ == "WorldHotkey")
                {
                    _loc12_ = new §_-Y1k§();
                    _loc12_.§_-b4D§(_loc3_,this);
                    if(§_-51c§ == null)
                    {
                        §_-51c§ = new Vector.<§_-Y1k§>();
                    }
                    §_-51c§.push(_loc12_);
                }
                else
                {
                    §_-M3S§.§_-75s§("[LessonType] Unrecognized property in LessonType " + §_-P5D§ + ": " + _loc4_);
                }
            }
            if(§_-P3D§ == null)
            {
                §_-M3S§.§_-75s§("[LessonType] Lesson " + §_-P5D§ + " has no Entity node where IsPlayer is true. Must have exactly 1.");
            }
            if(§_-22y§ != 0)
            {
                if(§_-22y§ % 15 != 0)
                {
                    §_-M3S§.§_-75s§("[LessonType] Lesson " + §_-P5D§ + " has time limit that is not 0 or a multiple of " + "15" + ": " + §_-e1m§.§_-O1i§(§_-22y§));
                }
                if(§_-22y§ > 300)
                {
                    §_-M3S§.§_-75s§("[LessonType] Lesson " + §_-P5D§ + " has time limit " + §_-e1m§.§_-O1i§(§_-22y§) + " that is > max " + "300");
                }
            }
            if(§_-P2e§ == null)
            {
                §_-M3S§.§_-75s§("[LessonType] Lesson " + §_-P5D§ + " has no win condition");
            }
            else if(§_-K1U§.§_-x2s§.indexOf(§_-P2e§) == -1)
            {
                §_-M3S§.§_-75s§("[LessonType] Lesson " + §_-P5D§ + " has invalid win condition " + §_-P2e§ + ".");
            }
            if(§_-91P§ != null)
            {
                if(§_-P3D§.§_-Ar§ != §_-91P§.§_-Ar§)
                {
                    §_-M3S§.§_-75s§("[LessonType] Lesson " + §_-P5D§ + " sensei must use same herotype as player: " + §_-P3D§.§_-Ar§);
                }
            }
            if(§_-224§ == null)
            {
                §_-M3S§.§_-75s§("[LessonType] Lesson " + §_-P5D§ + " has no category.");
            }
            var _loc13_:Boolean = §_-e5j§ == null;
        }
    }
}
