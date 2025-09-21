package
{
    import flash.display.MovieClip;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    
    public class §_-O4F§
    {
        
        public static var init__:Boolean;
        
        public static var §_-X3l§:IMap;
        
        public static var §_-J1a§:IMap;
        
        public static var §_-u1M§:Vector.<§_-O4F§>;
        
        public static var §_-Y3q§:Array;
        
        public static var §_-G1I§:IMap;
        
        public static var §_-n1m§:IMap;
        
        public static var §_-h3F§:IMap;
        
        public static var §_-K5H§:String = "Gfx_Emojis.swf";
        
        public static var §_-W3§:String = "Animation_Emojis.swf";
        
        public static var §_-rV§:String = "Ready";
        
        public static var §_-n2F§:String = "a__Emoji_Icon";
        
        public static var §_-F1A§:String = "UI_Scoreboard_GG_Play";
        
        public static var EmojiSlot_Wait:uint = 0;
        
        public static var EmojiSlot_Laugh:uint = 1;
        
        public static var EmojiSlot_Wow:uint = 2;
        
        public static var EmojiSlot_Smart:uint = 3;
        
        public static var EmojiSlot_Rage:uint = 4;
        
        public static var EmojiSlot_BRB:uint = 5;
        
        public static var EmojiSlot_Wave:uint = 6;
        
        public static var EmojiSlot_GG:uint = 7;
        
        public static var EmojiSlot_WP:uint = 8;
        
        public static var EmojiSlot_RIP:uint = 9;
        
        public static var EmojiSlot_Think:uint = 10;
        
        public static var EmojiSlot_Shrug:uint = 11;
        
        public static var EmojiSlot_ThumbsUp:uint = 12;
        
        public static var EmojiSlot_ThumbsDown:uint = 13;
        
        public static var EmojiSlot_Facepalm:uint = 14;
        
        public static var EmojiSlot_OneMore:uint = 15;
        
        public static var EmojiSlot_Cry:uint = 16;
        
        public static var EmojiSlot_Heart:uint = 17;
        
        public static var EmojiSlot_Sweat:uint = 18;
        
        public static var EmojiSlot_LookingGood:uint = 19;
        
        public static var §_-y1c§:uint = 20;
        
        public var §_-q4v§:Boolean;
        
        public var §_-U16§:Boolean;
        
        public var §_-g2G§:String;
        
        public var §_-YV§:uint;
        
        public var §_-H3c§:String;
        
        public var §_-G3r§:uint;
        
        public var mDisplayNameKey:String;
        
        public var §_-7a§:String;
        
        public var §_-94h§:String;
        
        public var §_-6g§:String;
        
        public function §_-O4F§()
        {
        }
        
        public static function §_-r4r§(param1:§_-y1q§) : void
        {
            var _loc3_:* = null as §_-A1E§;
            §_-O4F§.§_-u1M§ = new Vector.<§_-O4F§>();
            §_-O4F§.§_-Y3q§ = [];
            §_-O4F§.§_-G1I§ = new StringMap();
            §_-O4F§.§_-n1m§ = new IntMap();
            §_-O4F§.§_-h3F§ = new IntMap();
            var _loc2_:* = param1.§_-W2M§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                §_-O4F§.§_-54R§(_loc3_);
            }
        }
        
        public static function §_-54R§(param1:§_-A1E§, param2:Boolean = false) : void
        {
            var _loc5_:* = null as §_-Ed§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as StringMap;
            var _loc9_:* = null as String;
            var _loc10_:* = null as StringMap;
            var _loc11_:* = null as IMap;
            var _loc12_:uint = 0;
            var _loc13_:* = null as Vector.<§_-O4F§>;
            var _loc3_:§_-O4F§ = new §_-O4F§();
            _loc3_.§_-H3c§ = param1.§_-A3e§("EmojiName");
            if(_loc3_.§_-H3c§ == "Template")
            {
                return;
            }
            var _loc4_:* = param1.§_-72p§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                _loc6_ = _loc5_.§_-p2Q§();
                if(_loc6_ == "EmojiID")
                {
                    _loc3_.§_-G3r§ = _loc5_.§_-U2S§();
                }
                else if(_loc6_ == "AnimRig")
                {
                    _loc3_.§_-94h§ = _loc5_.§_-HY§();
                }
                else if(_loc6_ == "AnimCustomArt")
                {
                    _loc3_.§_-6g§ = _loc5_.§_-HY§();
                }
                else if(_loc6_ == "SourceFile")
                {
                    _loc3_.§_-g2G§ = _loc5_.§_-HY§();
                }
                else if(_loc6_ == "DefaultUnlocked")
                {
                    _loc3_.§_-U16§ = _loc5_.§_-l5X§();
                }
                else if(_loc6_ == "DisplayNameKey")
                {
                    _loc3_.mDisplayNameKey = _loc5_.§_-HY§();
                }
                else if(_loc6_ == "Category")
                {
                    _loc7_ = _loc5_.§_-HY§();
                    _loc3_.§_-7a§ = _loc7_;
                    _loc8_ = §_-O4F§.§_-X3l§;
                    if(!(_loc7_ in StringMap.reserved ? _loc8_.existsReserved(_loc7_) : _loc7_ in _loc8_.h))
                    {
                        _loc9_ = "[EmojiType.hx] Category for " + _loc3_.§_-H3c§ + " not recognized: " + _loc7_;
                    }
                    else
                    {
                        _loc10_ = §_-O4F§.§_-X3l§;
                        _loc3_.§_-YV§ = _loc7_ in StringMap.reserved ? _loc10_.getReserved(_loc7_) : _loc10_.h[_loc7_];
                    }
                }
                else if(_loc6_ == "SpriteType")
                {
                    _loc3_.§_-q4v§ = true;
                    §_-ch§.§_-e1Z§(_loc5_.§_-jX§());
                }
                else if(_loc6_ != "EmojiName")
                {
                    §_-o4S§.§_-k1K§("[EmojiType] Unrecognized Property in " + _loc3_.§_-H3c§ + ": " + _loc6_);
                }
            }
            if(_loc3_.§_-g2G§ == null)
            {
                _loc3_.§_-g2G§ = "Gfx_Emojis.swf";
            }
            if(!param2)
            {
                if(_loc3_.§_-g2G§ != null && int(_loc3_.§_-g2G§.indexOf("DevOnly")) != -1)
                {
                    §_-o4S§.§_-k1K§("[EmojiType] An entry in the live files is referencing a devonly file in SourceFile: " + _loc3_.§_-H3c§);
                }
            }
            §_-O4F§.§_-u1M§.push(_loc3_);
            §_-O4F§.§_-Y3q§[_loc3_.§_-G3r§] = _loc3_;
            _loc6_ = _loc3_.§_-H3c§;
            _loc8_ = §_-O4F§.§_-G1I§;
            if(_loc6_ in StringMap.reserved)
            {
                _loc8_.setReserved(_loc6_,_loc3_);
            }
            else
            {
                _loc8_.h[_loc6_] = _loc3_;
            }
            if(§_-O4F§.§_-h3F§.h[_loc3_.§_-YV§] == null)
            {
                _loc11_ = §_-O4F§.§_-h3F§;
                _loc12_ = _loc3_.§_-YV§;
                _loc13_ = new Vector.<§_-O4F§>();
                _loc11_.h[_loc12_] = _loc13_;
            }
            §_-O4F§.§_-h3F§.h[_loc3_.§_-YV§].push(_loc3_);
            if(_loc3_.§_-U16§)
            {
                if(§_-O4F§.§_-n1m§.h[_loc3_.§_-YV§] != null)
                {
                    §_-o4S§.§_-k1K§("[EmojiType] Both " + _loc3_.§_-H3c§ + " and " + §_-O4F§.§_-n1m§.h[_loc3_.§_-YV§].§_-H3c§ + " set as defaults for category: " + _loc3_.§_-7a§);
                }
                else
                {
                    §_-O4F§.§_-n1m§.h[_loc3_.§_-YV§] = _loc3_;
                }
            }
        }
        
        public static function §_-62M§(param1:String) : §_-O4F§
        {
            var _loc2_:StringMap = §_-O4F§.§_-G1I§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-532§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-O4F§.§_-G1I§;
            return (param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1]) != null;
        }
        
        public static function §_-bC§(param1:int) : Boolean
        {
            if(param1 > 0)
            {
                return param1 < int(§_-O4F§.§_-Y3q§.length);
            }
            return false;
        }
        
        public static function §_-OB§(param1:String, param2:§_-72z§, param3:Boolean = false, param4:Number = 0.7) : MovieClip
        {
            var _loc5_:StringMap = §_-O4F§.§_-G1I§;
            return §_-O4F§.§_-6d§(param1 in StringMap.reserved ? _loc5_.getReserved(param1) : _loc5_.h[param1],param2,param3,param4);
        }
        
        public static function §_-z5Q§(param1:uint, param2:§_-72z§, param3:Boolean = false, param4:Number = 0.7) : MovieClip
        {
            return §_-O4F§.§_-6d§(§_-O4F§.§_-Y3q§[param1],param2,param3,param4);
        }
        
        public static function §_-6d§(param1:§_-O4F§, param2:§_-72z§, param3:Boolean = false, param4:Number = 0.7) : MovieClip
        {
            if(param1 == null)
            {
                return null;
            }
            var _loc5_:MovieClip = new MovieClip();
            _loc5_.mouseChildren = false;
            _loc5_.mouseEnabled = false;
            _loc5_.scaleX = param4;
            _loc5_.scaleY = param4;
            var _loc6_:§_-e2l§ = new §_-e2l§(param2,_loc5_,null,0,0,null,0);
            §_-e2l§.§_-Z3E§(_loc6_,param1,param3);
            return _loc5_;
        }
        
        public static function §_-z38§(param1:§_-O4F§, param2:§_-e2l§) : void
        {
            §_-e2l§.§_-Z3E§(param2,param1,true);
        }
    }
}

