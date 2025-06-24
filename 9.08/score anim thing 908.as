package
{
    public class §_-h4e§
    {
        public static var §_-H32§:GfxType;
        
        public static var §_-01I§:GfxType;
        
        public static var §_-B47§:GfxType;
        
        public static var §_-I4y§:GfxType;
        
        public static var §_-R4x§:GfxType;
        
        public static var §_-k5i§:Array = [0xffffff,0xffff00,0xff9900,0xff0000,0xbf0000,9175040,4849664];
        
        public static var §_-12M§:uint = 50;
        
        public static var §_-u2d§:uint = 260;
        
        public static var §_-d4W§:Number = 0.5;
        
        public static var §_-11g§:Number = 12;
        
        public static var §_-O5z§:Number = 2;
        
        public static var HIT:uint = 1;
        
        public static var KO:uint = 2;
        
        public var §_-k4f§:§_-k1I§;
        
        public var §_-r3a§:§_-o2S§;
        
        public var §_-02g§:§_-k1I§;
        
        public var §_-05O§:§_-k1I§;
        
        public var mScoreAnim3DTens:§_-k1I§;
        
        public var mScoreAnim3DSymbol:§_-k1I§;
        
        public var mScoreAnim3DOnes:§_-k1I§;
        
        public var §_-95E§:Sprite3D = new Sprite3D();
        
        public var §_-z3u§:§_-k1I§;
        
        public var §_-F4b§:Number;
        
        public var §_-u5R§:§_-c3v§;
        
        public var §_-K3X§:§_-k1I§;
        
        public var §_-Ge§:§_-k1I§;
        
        public var §_-x3W§:§_-k1I§;
        
        public function §_-h4e§(param1:§_-e5o§, param2:String, param3:§_-k1I§, param4:Sprite3D, param5:Number = 0, param6:§_-16C§ = undefined)
        {
            §_-F4b§ = param5;
            mScoreAnim3DSymbol = new §_-k1I§(param1,§_-h4e§.§_-H32§,false,false,false);
            mScoreAnim3DTens = new §_-k1I§(param1,§_-h4e§.§_-H32§,false,false,false);
            mScoreAnim3DOnes = new §_-k1I§(param1,§_-h4e§.§_-H32§,false,false,false);
            §_-02g§ = new §_-k1I§(param1,§_-h4e§.§_-H32§,false,false,false);
            §_-05O§ = new §_-k1I§(param1,§_-h4e§.§_-H32§,false,false,false);
            §_-Ge§ = new §_-k1I§(param1,§_-h4e§.§_-01I§,false,true,false);
            §_-x3W§ = new §_-k1I§(param1,§_-h4e§.§_-B47§,false,true,false);
            §_-k4f§ = new §_-k1I§(param1,§_-h4e§.§_-I4y§,false,true,false);
            §_-K3X§ = new §_-k1I§(param1,§_-h4e§.§_-R4x§,false,true,false);
            §_-k4f§.mTheDO3D.§_-P14§ = false;
            §_-95E§.§_-Z5Q§(§_-x3W§.mTheDO3D);
            §_-95E§.§_-Z5Q§(§_-K3X§.mTheDO3D);
            §_-U2A§(param3);
            §_-95E§.§_-Z5Q§(§_-k4f§.mTheDO3D);
            §_-h3w§(param6);
            §_-95E§.§_-Z5Q§(§_-Ge§.mTheDO3D);
            §_-95E§.§_-Z5Q§(mScoreAnim3DSymbol.mTheDO3D);
            §_-95E§.§_-Z5Q§(mScoreAnim3DTens.mTheDO3D);
            §_-95E§.§_-Z5Q§(mScoreAnim3DOnes.mTheDO3D);
            §_-95E§.§_-Z5Q§(§_-02g§.mTheDO3D);
            §_-95E§.§_-Z5Q§(§_-05O§.mTheDO3D);
            §_-r3a§ = new §_-o2S§(param1,4,18,§_-95E§,null);
            §_-r3a§.§_-95E§.x = 2;
            §_-r3a§.§_-95E§.y = 85;
            §_-u5R§ = new §_-c3v§();
            §_-u5R§.§_-V2l§(param2,§_-95E§,24,true);
            §_-u5R§.§_-95E§.x = 50;
            §_-u5R§.§_-95E§.y = -8;
            §_-95E§.scaleX = 0.5;
            §_-95E§.scaleY = 0.5;
            param4.§_-Z5Q§(§_-95E§);
            §_-Mx§();
        }
        
        public static function Init() : void
        {
            §_-h4e§.§_-H32§ = new GfxType();
            §_-h4e§.§_-H32§.§_-O50§ = "Animation_GameUI.swf";
            §_-h4e§.§_-H32§.§_-P5y§ = "a__AnimationEntityHUDScoreAnim";
            §_-h4e§.§_-H32§.§_-v4k§ = "Ready";
            §_-h4e§.§_-H32§.§_-c44§ = 2;
            §_-h4e§.§_-01I§ = new GfxType();
            §_-h4e§.§_-01I§.§_-O50§ = "Animation_GameUI.swf";
            §_-h4e§.§_-01I§.§_-P5y§ = "a__AnimationEntityHUDHealthBar";
            §_-h4e§.§_-01I§.§_-v4k§ = "Ready";
            §_-h4e§.§_-01I§.§_-c44§ = 2;
            §_-h4e§.§_-B47§ = new GfxType();
            §_-h4e§.§_-B47§.§_-O50§ = "Animation_GameUI.swf";
            §_-h4e§.§_-B47§.§_-P5y§ = "a__AnimationEntityHUDBacking";
            §_-h4e§.§_-B47§.§_-v4k§ = "Ready";
            §_-h4e§.§_-B47§.§_-c44§ = 2;
            §_-h4e§.§_-I4y§ = new GfxType();
            §_-h4e§.§_-I4y§.§_-O50§ = "Animation_GameUI.swf";
            §_-h4e§.§_-I4y§.§_-P5y§ = "a__AnimationEnityHUDMic";
            §_-h4e§.§_-I4y§.§_-v4k§ = "Ready";
            §_-h4e§.§_-I4y§.§_-c44§ = 2;
            §_-h4e§.§_-R4x§ = new GfxType();
            §_-h4e§.§_-R4x§.§_-O50§ = "Animation_GameUI.swf";
            §_-h4e§.§_-R4x§.§_-P5y§ = "a__AnimationHealthBacking";
            §_-h4e§.§_-R4x§.§_-v4k§ = "Ready";
            §_-h4e§.§_-R4x§.§_-c44§ = 2;
        }
        
        public function §_-Mx§() : void
        {
            §_-r3a§.§_-Mx§();
            §_-x3W§.§_-b21§();
            §_-K3X§.§_-b21§();
            mScoreAnim3DSymbol.§_-b21§();
            mScoreAnim3DTens.§_-b21§();
            mScoreAnim3DOnes.§_-b21§();
            §_-02g§.§_-b21§();
            §_-05O§.§_-b21§();
            §_-Ge§.§_-b21§();
            §_-k4f§.§_-b21§();
        }
        
        public function §_-K5b§(param1:uint) : void
        {
            §_-r3a§.§_-R5u§(param1);
        }
        
        public function §_-Vl§(param1:Boolean) : void
        {
            §_-u5R§.§_-95E§.§_-P14§ = param1;
        }
        
        public function §_-i44§(param1:Boolean) : void
        {
            §_-k4f§.mTheDO3D.§_-P14§ = param1;
        }
        
        public function §_-L39§(param1:String, param2:Number) : void
        {
            §_-k4f§.§_-M1w§.§_-S36§(4,param1,false);
            §_-k4f§.§_-b21§();
            §_-k4f§.mTheDO3D.§_-r4G§ = param2;
        }
        
        public function §_-tt§(param1:Number) : void
        {
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc2_:uint = 0;
            var _loc3_:int = int(§_-h4e§.§_-k5i§.length) - 1;
            while(_loc3_ >= 0)
            {
                _loc4_ = uint(50 * _loc3_);
                if(param1 >= _loc4_)
                {
                    if(_loc3_ == int(§_-h4e§.§_-k5i§.length) - 1)
                    {
                        _loc2_ = uint(int(§_-h4e§.§_-k5i§[_loc3_]));
                    }
                    else
                    {
                        _loc5_ = (50 + _loc4_ - param1) / 50;
                        _loc2_ = uint(§_-13q§.§_-JN§(int(§_-h4e§.§_-k5i§[_loc3_]),int(§_-h4e§.§_-k5i§[_loc3_ + 1]),_loc5_));
                    }
                    break;
                }
                _loc3_--;
            }
            §_-Ge§.§_-D3B§(0,_loc2_);
        }
        
        public function §_-U2A§(param1:§_-k1I§) : void
        {
            var _loc2_:int = 0;
            if(param1 == null || param1.mTheDO3D == null)
            {
                return;
            }
            if(§_-z3u§ != null)
            {
                _loc2_ = §_-95E§.getChildIndex(§_-z3u§.mTheDO3D);
                if(_loc2_ != -1)
                {
                    §_-95E§.removeChildAt(_loc2_);
                }
                §_-z3u§ = null;
            }
            §_-95E§.addChildAt(param1.mTheDO3D,1);
            §_-z3u§ = param1;
            param1.mTheDO3D.scaleX = 2;
            param1.mTheDO3D.scaleY = 2;
            param1.mTheDO3D.x = 45;
            param1.mTheDO3D.y = 90 + §_-F4b§;
        }
        
        public function §_-h3w§(param1:§_-16C§) : void
        {
            if(param1 == null || param1 == §_-16C§.NO_COLOR_SCHEME)
            {
                return;
            }
            §_-x3W§.§_-33K§(0,uint(param1.§_-i3w§[§_-16C§.COLOR_BODY1]),0.5,true);
        }
        
        //                     score delta?  flags - KO and HIT
        public function §_-J31§(param1:int, param2:uint = 0) : void
        {
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            var _loc3_:Sprite3D = mScoreAnim3DSymbol.mTheDO3D;
            var _loc4_:Sprite3D = mScoreAnim3DTens.mTheDO3D;
            var _loc5_:Sprite3D = mScoreAnim3DOnes.mTheDO3D;
            var _loc6_:Sprite3D = §_-02g§.mTheDO3D;
            var _loc7_:Sprite3D = §_-05O§.mTheDO3D;
            var _loc8_:Boolean = (param2 & §_-h4e§.KO) != 0;//ko
            var _loc9_:Boolean = (param2 & §_-h4e§.HIT) != 0;//hit
            var _loc10_:int = _loc9_ ? 40 : 0;
            var _loc11_:String = param1 < 0 ? "Minus" : (_loc8_ ? "YellowPlus" : "Plus");
            var _loc12_:String = param1 < 0 ? "Red" : (_loc8_ ? "Yellow" : "Blue");
            var _loc13_:String = param1 < 0 ? "Red" : (_loc8_ ? "Yellow" : "Blue");
            mScoreAnim3DSymbol.§_-M1w§.§_-S36§(4,_loc11_,false);
            var _loc14_:uint = uint(int(Math.abs(param1)));
            if(_loc14_ < 10)
            {
                _loc13_ += "" + _loc14_;
                mScoreAnim3DOnes.§_-M1w§.§_-S36§(4,_loc13_,false);
                §_-02g§.§_-M1w§.§_-S36§(4,"KO",false);
                §_-05O§.§_-M1w§.§_-S36§(4,"HIT",false);
                _loc3_.x = 0;
                _loc3_.y = 45;
                _loc5_.x = 30;
                _loc5_.y = 20;
                _loc6_.x = 30;
                _loc6_.y = 80 + _loc10_;
                _loc7_.x = 30;
                _loc7_.y = 80;
                _loc4_.§_-P14§ = false;
                _loc6_.§_-P14§ = _loc8_;
                _loc7_.§_-P14§ = _loc9_;
                _loc3_.scaleX = 0.8;
                _loc3_.scaleY = 0.8;
                _loc5_.scaleX = 0.8;
                _loc5_.scaleY = 0.8;
                _loc6_.scaleX = 0.6;
                _loc6_.scaleY = 0.6;
                _loc7_.scaleX = 0.6;
                _loc7_.scaleY = 0.6;
            }
            else
            {
                _loc15_ = _loc14_ % 10;
                _loc16_ = int(Math.floor(_loc14_ / 10));
                if(_loc16_ >= 10)
                {
                    _loc16_ = 9;
                    _loc15_ = 9;
                }
                _loc13_ += "" + _loc15_;
                _loc12_ += "" + _loc16_;
                mScoreAnim3DOnes.§_-M1w§.§_-S36§(4,_loc13_,false);
                mScoreAnim3DTens.§_-M1w§.§_-S36§(4,_loc12_,false);
                §_-02g§.§_-M1w§.§_-S36§(4,"KO",false);
                §_-05O§.§_-M1w§.§_-S36§(4,"HIT",false);
                _loc3_.x = -5;
                _loc3_.y = 45;
                _loc4_.x = 15;
                _loc4_.y = 30;
                _loc5_.x = 42;
                _loc5_.y = 21;
                _loc6_.x = 20;
                _loc6_.y = 70 + _loc10_;
                _loc7_.x = 20;
                _loc7_.y = 70;
                _loc4_.§_-P14§ = true;
                _loc6_.§_-P14§ = _loc8_;
                _loc7_.§_-P14§ = _loc9_;
                _loc3_.scaleX = 0.5;
                _loc3_.scaleY = 0.5;
                _loc5_.scaleX = 0.5;
                _loc5_.scaleY = 0.5;
                _loc4_.scaleX = 0.5;
                _loc4_.scaleY = 0.5;
                _loc6_.scaleX = 0.5;
                _loc6_.scaleY = 0.5;
                _loc7_.scaleX = 0.5;
                _loc7_.scaleY = 0.5;
            }
        }
        
        public function §_-e5v§() : void
        {
            §_-r3a§.§_-Z2K§();
            §_-02g§.§_-R45§();
            §_-05O§.§_-R45§();
            §_-x3W§.§_-R45§();
            §_-K3X§.§_-R45§();
            mScoreAnim3DSymbol.§_-R45§();
            mScoreAnim3DTens.§_-R45§();
            mScoreAnim3DOnes.§_-R45§();
            §_-Ge§.§_-R45§();
            §_-k4f§.§_-R45§();
            §_-u5R§.§_-P4e§();
            §_-95E§.§_-E2B§();
            if(§_-95E§.parent != null)
            {
                §_-95E§.parent.removeChild(§_-95E§);
            }
            §_-r3a§ = null;
            §_-x3W§ = null;
            §_-K3X§ = null;
            mScoreAnim3DSymbol = null;
            mScoreAnim3DTens = null;
            mScoreAnim3DOnes = null;
            §_-02g§ = null;
            §_-05O§ = null;
            §_-Ge§ = null;
            §_-z3u§ = null;
            §_-k4f§ = null;
            §_-u5R§ = null;
            §_-95E§ = null;
        }
    }
}

