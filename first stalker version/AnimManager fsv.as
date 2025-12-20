package
{
    import flash.display.FrameLabel;
    import flash.display.MovieClip;
    import flash.system.ApplicationDomain;
    import flash.utils.Dictionary;
    
    public class AnimManager
    {
        
        private static const §6!f§:Dictionary = new Dictionary();
        
        internal var aaGame:Game;
        
        public function AnimManager(game:Game)
        {
            super();
            aaGame = game;
        }
        
        public static function DoesAnimExist(fileName:String, className:String) : Boolean
        {
            var _loc3_:Object = ResourceManager.§>O§[fileName];
            if(!_loc3_)
            {
                return false;
            }
            var _loc4_:ApplicationDomain = _loc3_.applicationDomain;
            if(!_loc4_.hasDefinition(className))
            {
                return false;
            }
            return true;
        }
        
        public static function GetAnimation(animName:String, fileName:String, keyType:String) : AnimDef
        {
            return §6!f§[fileName + "/" + animName + ":" + keyType];
        }
        
        public static function GetAnimDef(animName:String, fileName:String, className:String, keyType:String) : AnimDef
        {
            var _loc5_:AnimDef = AnimManager.GetAnimation(className,fileName,keyType);
            if(!_loc5_)
            {
                _loc5_ = AnimManager.ParseTimelineForAnims(animName,fileName,className,keyType);
            }
            return _loc5_;
        }
        
        public static function ParseTimelineForAnims(animName:String, fileName:String, className:String, keyType:String) : AnimDef
        {
            var _loc16_:MovieClip = null;
            var _loc17_:ApplicationDomain = null;
            var _loc19_:Class = null;
            var _loc6_:* = undefined;
            var _loc20_:String = null;
            var _loc11_:* = null;
            var _loc8_:* = 0;
            var _loc9_:* = 0;
            var _loc7_:* = 0;
            var _loc5_:* = 0;
            var _loc18_:* = 0;
            var _loc15_:* = 0;
            var _loc10_:String = fileName + "/" + animName + ":" + keyType;
            var _loc13_:AnimDef = §6!f§[_loc10_];
            if(!_loc13_)
            {
                _loc13_ = new AnimDef(animName,fileName);
                §6!f§[_loc10_] = _loc13_;
            }
            var _loc14_:Object = ResourceManager.§>O§[fileName];
            if(!_loc14_)
            {
                _loc16_ = new MovieClip();
                §0Z§.LogError("Could not find animation file: " + fileName);
            }
            else
            {
                _loc17_ = _loc14_.applicationDomain;
                if(!_loc17_.hasDefinition(className))
                {
                    _loc16_ = new MovieClip();
                    §0Z§.LogError("Could not find " + className + " in file: " + fileName);
                }
                else
                {
                    _loc19_ = _loc17_.getDefinition(className) as Class;
                    _loc16_ = new _loc19_();
                    MathUtil.StopAllChildren(_loc16_);
                }
            }
            for each(var _loc12_ in _loc16_.scenes[0].labels)
            {
                _loc20_ = _loc12_.name;
                if(!_loc20_.indexOf("Dupe"))
                {
                    if(!_loc13_.§9w§)
                    {
                        _loc13_.§9w§ = new Vector.<uint>(_loc16_.totalFrames + 1,true);
                    }
                    _loc13_.§9w§[_loc12_.frame] = 1;
                }
                else if(!_loc20_.indexOf("Loop"))
                {
                    _loc8_ = uint(_loc12_.frame);
                }
                else if(!_loc20_.indexOf("Recover"))
                {
                    _loc9_ = uint(_loc12_.frame);
                }
                else if(!_loc20_.indexOf("End"))
                {
                    _loc7_ = uint(_loc12_.frame);
                }
                else if(!_loc20_.indexOf("Free"))
                {
                    _loc5_ = uint(_loc12_.frame);
                }
                else if(!_loc20_.indexOf("IconUI"))
                {
                    _loc18_ = uint(_loc12_.frame);
                }
                else if(!_loc20_.indexOf("RunEnd"))
                {
                    if(!_loc6_)
                    {
                        _loc6_ = new Vector.<uint>();
                    }
                    _loc6_.push(_loc12_.frame);
                }
                else
                {
                    if(_loc11_)
                    {
                        _loc13_.AddMove(_loc11_,_loc16_,_loc15_,_loc7_,_loc8_,_loc9_,_loc5_,_loc6_,keyType,_loc18_);
                    }
                    _loc11_ = _loc20_;
                    _loc15_ = uint(_loc12_.frame);
                    _loc8_ = 0;
                    _loc9_ = 0;
                    _loc7_ = 0;
                    _loc5_ = 0;
                    _loc18_ = 0;
                    _loc6_ = null;
                }
            }
            _loc13_.AddMove(_loc11_,_loc16_,_loc15_,_loc7_,_loc8_,_loc9_,_loc5_,_loc6_,keyType,_loc18_);
            return _loc13_;
        }
        
        public function DestroyAnimManager() : void
        {
            aaGame = null;
        }
    }
}

