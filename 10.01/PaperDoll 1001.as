package
{
    import flash.display.DisplayObjectContainer;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    import haxe.IMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapKeysIterator;
    
    public class PaperDoll
    {
        
        public static var §_-ds§:String = "Idle";
        
        public static var §_-k3X§:String = "Selected";
        
        public static var §_-O5p§:String = "Ready";
        
        public static var §_-y5s§:String = "IdleRandom";
        
        public static var §_-U45§:String = "SelectedRandom";
        
        public var §_-C1a§:Boolean;
        
        public var §_-368§:Number;
        
        public var §_-YO§:Number;
        
        public var §_-Q1I§:Number = 0;
        
        public var §_-z5H§:GfxType;
        
        public var §_-Y1B§:ItemType;
        
        public var §_-o3p§:MovieClip;
        
        public var §_-I6K§:GfxType;
        
        public var §_-d3C§:§_-V3D§;
        
        public var §_-q5x§:PaperDoll;
        
        public var §_-q1G§:Float3;
        
        public var §_-G46§:§_-755§;
        
        public function PaperDoll(param1:§_-755§, param2:MovieClip, param3:GfxType, param4:Number, param5:Number, param6:ItemType, param7:Number)
        {
            §_-G46§ = param1;
            §_-o3p§ = param2;
            §_-Y1B§ = param6;
            §_-g32§(param4,param5,param7);
            if(param3 != null)
            {
                §_-w1j§(param3);
            }
        }
        
        public static function §_-nq§(param1:PaperDoll, param2:§_-F2G§, param3:Number, param4:CostumeType = undefined, param5:§_-R4W§ = undefined, param6:§_-x4b§ = undefined, param7:Boolean = false, param8:Boolean = false, param9:Boolean = false, param10:CostumeType = undefined, param11:§_-R4W§ = undefined, param12:§_-x4b§ = undefined) : Boolean
        {
            var _loc13_:§_-06c§ = param2.§_-n5V§(param4,param6,param7,param8,uint(-1),param10,param12);
            var _loc14_:GfxType = PaperDoll.§_-D1S§(_loc13_.§_-j4R§,param3,param4,param5,param6);
            param1.§_-w1j§(_loc14_);
            if(!param9 || _loc13_.§_-H6j§ == null)
            {
                return false;
            }
            var _loc15_:Float3 = new Float3(_loc13_.§_-p3X§,_loc13_.§_-K4U§,1);
            _loc14_ = PaperDoll.§_-D1S§(_loc13_.§_-H6j§,param3,param10,param11,param12);
            param1.§_-c5Y§(_loc14_,_loc15_);
            param1.§_-u2V§(!_loc13_.§_-s3j§);
            return true;
        }
        
        public static function §_-D1S§(param1:String, param2:Number, param3:CostumeType = undefined, param4:§_-R4W§ = undefined, param5:§_-x4b§ = undefined) : GfxType
        {
            var _loc8_:* = null as StringMap;
            var _loc9_:* = null;
            var _loc10_:* = null as String;
            var _loc11_:* = null as IMap;
            var _loc12_:* = null as StringMap;
            var _loc13_:* = null as String;
            var _loc14_:* = null as StringMap;
            var _loc6_:GfxType = §_-03u§.§_-64d§("Animation_Emote.swf","a__EmoteAnimation",param1,param2);
            if(param3 == null)
            {
                param3 = CostumeType.§_-W1V§;
            }
            CostumeType.§_-H1p§(param3,_loc6_);
            var _loc7_:Vector.<ColorSwap> = param3.§_-2s§(param4);
            §_-03u§.§_-lK§(_loc6_,_loc7_);
            if(param3.§_-I6K§ != null)
            {
                if(_loc6_.§_-H2U§ == null)
                {
                    _loc6_.§_-H2U§ = new StringMap();
                }
                if(param3.§_-I6K§.§_-H2U§ != null)
                {
                    _loc8_ = param3.§_-I6K§.§_-H2U§;
                    _loc9_ = new StringMapKeysIterator(_loc8_.h,_loc8_.rh);
                    while(Boolean(_loc9_.hasNext()))
                    {
                        _loc10_ = _loc9_.next();
                        _loc11_ = _loc6_.§_-H2U§;
                        _loc12_ = param3.§_-I6K§.§_-H2U§;
                        _loc13_ = _loc10_ in StringMap.reserved ? _loc12_.getReserved(_loc10_) : _loc12_.h[_loc10_];
                        _loc14_ = _loc11_;
                        if(_loc10_ in StringMap.reserved)
                        {
                            _loc14_.setReserved(_loc10_,_loc13_);
                        }
                        else
                        {
                            _loc14_.h[_loc10_] = _loc13_;
                        }
                    }
                }
            }
            var _loc15_:§_-x4b§ = param5 != null ? param5 : §_-x4b§.§_-22i§;
            _loc15_.§_-x1Y§(_loc6_.§_-Q3E§);
            return _loc6_;
        }
        
        public static function §_-i5K§(param1:PaperDoll, param2:§_-x4b§, param3:String) : void
        {
            if(param2 == null)
            {
                param2 = §_-x4b§.§_-22i§;
            }
            var _loc4_:GfxType = param2.§_-64d§();
            var _loc5_:GfxType = §_-03u§.§_-T43§(_loc4_,param3);
            param1.§_-w1j§(_loc5_);
        }
        
        public static function §_-o1W§(param1:PaperDoll, param2:CompanionType, param3:String = undefined) : void
        {
            if(param3 == null)
            {
                param3 = "Ready";
            }
            if(param2 == null)
            {
                return;
            }
            var _loc4_:GfxType = param2.§_-I6K§;
            var _loc5_:GfxType = §_-03u§.§_-T43§(_loc4_,param3);
            param1.§_-w1j§(_loc5_);
        }
        
        public static function §_-k2M§(param1:PaperDoll, param2:§_-y2p§) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-Yr§();
            var _loc3_:GfxType = §_-03u§.§_-64d§("Animation_LoadingFrames.swf",param2.§_-E4H§,"Ready");
            if(param2.§_-m5f§ != null)
            {
                _loc3_.§_-Q3E§.push(new CustomArt("Gfx_LoadingFrames.swf",param2.§_-m5f§));
            }
            param1.§_-w1j§(_loc3_);
        }
        
        public static function §_-F3L§(param1:CostumeType, param2:§_-R4W§, param3:HeroType, param4:uint, param5:PaperDoll, param6:String, param7:§_-x4b§, param8:§_-PS§, param9:ItemType = undefined, param10:Boolean = false) : void
        {
            var _loc14_:Boolean = false;
            var _loc15_:* = null as String;
            var _loc16_:* = null as StringMap;
            var _loc18_:* = null as Vector.<ColorSwap>;
            var _loc19_:* = null;
            var _loc20_:* = null as IMap;
            var _loc21_:* = null as StringMap;
            var _loc22_:* = null as String;
            var _loc23_:* = null as StringMap;
            var _loc11_:String = "Animation_CharacterSelect.swf";
            var _loc12_:String = "a__CharacterSelectAnimation";
            var _loc13_:String = null;
            if(param5.§_-C1a§)
            {
                _loc14_ = §_-p46§.Random() < 0.5;
                _loc15_ = _loc14_ ? param3.mBaseWeapon1 : param3.mBaseWeapon2;
                _loc16_ = ItemType.§_-01H§;
                if(_loc15_ in StringMap.reserved)
                {
                    param9 = _loc16_.getReserved(_loc15_);
                }
                else
                {
                    param9 = _loc16_.h[_loc15_];
                }
            }
            if(param9 != null)
            {
                _loc11_ = param9.§_-A6R§.§_-A4i§;
                _loc12_ = param9.§_-A6R§.§_-Z42§;
                _loc13_ = param9.§_-A3Q§;
            }
            var _loc17_:GfxType = §_-03u§.§_-64d§(_loc11_,_loc12_,param6);
            CostumeType.§_-H1p§(param1,_loc17_);
            if(param1 != null)
            {
                _loc18_ = param1.§_-2s§(param2);
                §_-03u§.§_-lK§(_loc17_,_loc18_);
                if(param1.§_-I6K§ != null && param1.§_-I6K§.§_-H2U§ != null)
                {
                    if(_loc17_.§_-H2U§ == null)
                    {
                        _loc17_.§_-H2U§ = new StringMap();
                    }
                    _loc16_ = param1.§_-I6K§.§_-H2U§;
                    _loc19_ = new StringMapKeysIterator(_loc16_.h,_loc16_.rh);
                    while(Boolean(_loc19_.hasNext()))
                    {
                        _loc15_ = _loc19_.next();
                        _loc20_ = _loc17_.§_-H2U§;
                        _loc21_ = param1.§_-I6K§.§_-H2U§;
                        _loc22_ = _loc15_ in StringMap.reserved ? _loc21_.getReserved(_loc15_) : _loc21_.h[_loc15_];
                        _loc23_ = _loc20_;
                        if(_loc15_ in StringMap.reserved)
                        {
                            _loc23_.setReserved(_loc15_,_loc22_);
                        }
                        else
                        {
                            _loc23_.h[_loc15_] = _loc22_;
                        }
                    }
                }
            }
            §_-03u§.§_-o4B§(_loc17_,param3,param1,param2,param4,_loc13_);
            if(param7 != null)
            {
                param7.§_-x1Y§(_loc17_.§_-Q3E§);
            }
            if(param8 != null)
            {
                _loc17_.§_-Q3E§.push(param8.§_-S2O§());
            }
            _loc17_.§_-v29§ = param10;
            param5.§_-w1j§(_loc17_);
        }
        
        public static function §_-a9§(param1:String, param2:PaperDoll, param3:Number = 1, param4:GfxType = undefined) : void
        {
            var _loc8_:* = null as String;
            var _loc9_:* = null as String;
            var _loc10_:* = null as String;
            var _loc11_:Boolean = false;
            var _loc12_:* = null as String;
            var _loc13_:* = null as String;
            var _loc14_:* = null as String;
            var _loc15_:* = null as String;
            var _loc16_:* = null as String;
            var _loc17_:* = null as String;
            var _loc18_:* = null as String;
            var _loc19_:* = null as String;
            var _loc20_:* = null as String;
            var _loc21_:* = null as String;
            var _loc22_:* = null as String;
            var _loc23_:* = null as HeroType;
            var _loc24_:* = null as CostumeType;
            var _loc25_:* = null as §_-R4W§;
            var _loc26_:uint = 0;
            var _loc27_:Number = NaN;
            var _loc28_:Number = NaN;
            var _loc29_:Number = NaN;
            if(param2.§_-d3C§ != null)
            {
                param2.§_-Yr§();
            }
            if(param1 == null || param1 == "")
            {
                return;
            }
            var _loc5_:Array = param1.split(",");
            var _loc6_:String = _loc5_[0];
            var _loc7_:String = _loc6_;
            if(_loc7_ == "Bot")
            {
                _loc8_ = _loc5_[1];
                _loc9_ = _loc5_[2];
                _loc10_ = _loc5_[3];
                PaperDoll.§_-i5K§(param2,§_-x4b§.§_-039§(_loc8_),_loc9_);
                param2.§_-j3C§(_loc9_,§_-D5v§.parseInt(_loc10_),4);
                param2.§_-g32§(20,100,param3 * 0.75,null,true);
                param2.§_-TF§(false);
            }
            else if(_loc7_ == "Emoji")
            {
                _loc8_ = _loc5_[1];
                _loc11_ = _loc5_[2].toUpperCase() == "TRUE";
                PaperDoll.§_-f8§(param2,§_-N1I§.§_-G3o§.get(_loc8_),false);
                param2.§_-g32§(-30,-300,param3,null,true);
            }
            else if(_loc7_ == "Gfx")
            {
                param2.§_-Yr§();
                param2.§_-g32§(0,0,param3,null,true);
                param2.§_-w1j§(param4);
            }
            else if(_loc7_ == "Image")
            {
                param2.§_-Yr§();
                param2.§_-g32§(0,0,1);
                param2.§_-d3C§ = new §_-B§(param2.§_-G46§,_loc5_[1],§_-D5v§.parseInt(_loc5_[2]),§_-D5v§.parseInt(_loc5_[3]),param3,param2.§_-o3p§);
            }
            else if(_loc7_ == "Legend")
            {
                _loc8_ = _loc5_[1];
                _loc9_ = _loc5_[2];
                _loc10_ = _loc5_[3];
                _loc12_ = _loc5_[4];
                _loc13_ = _loc5_[5];
                _loc14_ = _loc5_[6];
                _loc15_ = _loc5_[7];
                _loc16_ = _loc5_[8];
                _loc17_ = _loc5_[9];
                _loc18_ = _loc5_[10];
                _loc19_ = _loc5_[11];
                _loc20_ = _loc5_[13];
                _loc21_ = _loc5_[14];
                _loc22_ = _loc5_[15];
                _loc23_ = HeroType.§_-F39§(_loc8_);
                _loc24_ = CostumeType.§_-13P§(_loc9_);
                _loc25_ = §_-R4W§.§_-I6k§(_loc10_);
                _loc26_ = §_-D5v§.parseInt(_loc15_);
                PaperDoll.§_-F3L§(_loc24_ != null ? _loc24_ : (_loc23_ != null ? _loc23_.§_-46P§ : CostumeType.§_-G3q§),_loc25_ != null ? _loc25_ : §_-R4W§.NO_COLOR_SCHEME,_loc23_ != null ? _loc23_ : (_loc24_ != null ? _loc24_.§_-f3r§ : HeroType.§_-618§),_loc24_.§_-Q3D§,param2,_loc13_,§_-x4b§.§_-22i§,null,ItemType.§_-G1E§(_loc14_));
                if(param2.§_-I6K§.§_-H2U§ == null)
                {
                    param2.§_-I6K§.§_-H2U§ = new StringMap();
                }
                if(_loc16_ != "")
                {
                    param2.§_-I6K§.§_-H2U§.set(_loc16_,_loc17_);
                }
                if(_loc18_ != "")
                {
                    param2.§_-I6K§.§_-H2U§.set(_loc18_,_loc19_);
                }
                param2.§_-I6K§.§_-33q§ = _loc16_ != "" || _loc18_ != "";
                if(_loc12_ == "Signature" || _loc12_ == "Attack" || _loc12_ == "Taunt" || _loc12_ == "Movement")
                {
                    param2.§_-h3d§(_loc13_,false,false,§_-D5v§.parseInt(_loc15_));
                    if(_loc26_ >= param2.§_-d3C§.§_-A4F§.§_-84k§.§_-93w§)
                    {
                        param2.§_-d3C§.§_-A4F§.§_-t4z§();
                    }
                }
                _loc27_ = !(_loc20_ == null || _loc20_.length == 0) ? §_-D5v§.parseFloat(_loc20_) : 0;
                _loc28_ = !(_loc21_ == null || _loc21_.length == 0) ? §_-D5v§.parseFloat(_loc21_) : 0;
                _loc29_ = !(_loc22_ == null || _loc22_.length == 0) ? §_-D5v§.parseFloat(_loc22_) : param3;
                param2.§_-g32§(_loc27_,_loc28_,_loc29_,_loc24_.§_-05J§ != null && _loc24_.§_-R17§ ? _loc24_.§_-05J§ : _loc24_.§_-f3r§.§_-05J§,true);
                param2.§_-j3C§(param2.§_-d3C§.§_-A4F§.§_-84k§.§_-G6l§ + _loc9_ + _loc14_,_loc26_,1,false);
                param2.§_-TF§(false);
            }
            else if(_loc7_ == "Podium")
            {
                _loc8_ = _loc5_[1];
                _loc9_ = _loc5_[2];
                _loc10_ = _loc5_[3];
                _loc12_ = _loc5_[4];
                PaperDoll.§_-d1j§(param2,§_-g1D§.§_-v1f§(_loc8_),§_-D5v§.parseInt(_loc9_),_loc10_);
                param2.§_-j3C§(_loc10_,§_-D5v§.parseInt(_loc12_),4);
                param2.§_-g32§(-125,-10,param3 * 0.8,null,true);
            }
            else if(_loc7_ == "Splash")
            {
                _loc8_ = _loc5_[1];
                PaperDoll.§_-fu§(param2,§_-L39§.§_-a3X§(_loc8_));
                param2.§_-g32§(0,250,param3,null,true);
                param2.§_-TF§(false);
            }
            else if(_loc7_ == "Weapon")
            {
                _loc8_ = _loc5_[1];
                _loc9_ = _loc5_[2];
                _loc10_ = _loc5_[3];
                _loc12_ = _loc5_[4];
                _loc13_ = _loc5_[5];
                _loc14_ = _loc5_[6];
                PaperDoll.§_-y33§(param2,§_-j3f§.§_-D6L§(_loc8_),§_-R4W§.§_-I6k§(_loc9_));
                _loc27_ = !(_loc12_ == null || _loc12_.length == 0) ? §_-D5v§.parseFloat(_loc12_) : 0;
                _loc28_ = !(_loc13_ == null || _loc13_.length == 0) ? §_-D5v§.parseFloat(_loc13_) : -200;
                _loc29_ = !(_loc14_ == null || _loc14_.length == 0) ? §_-D5v§.parseFloat(_loc14_) : param3;
                param2.§_-j3C§(param2.§_-d3C§.§_-A4F§.§_-84k§.§_-G6l§,§_-D5v§.parseInt(_loc10_),4);
                param2.§_-g32§(_loc27_,_loc28_,_loc29_,null,true);
                param2.§_-TF§(false);
            }
            param2.§_-P2H§();
        }
        
        public static function §_-J1T§(param1:PaperDoll, param2:PowerType, param3:CostumeType, param4:§_-R4W§, param5:§_-x4b§) : void
        {
            var _loc6_:String = param2.§_-e2P§(param3,param5).§_-Z2Z§;
            var _loc7_:HeroType = param3.§_-f3r§;
            var _loc8_:ItemType = ItemType.§_-G1E§(param2.§_-X4p§);
            PaperDoll.§_-F3L§(param3,param4,_loc7_,param3.§_-Q3D§,param1,_loc6_,param5,null,_loc8_);
        }
        
        public static function §_-y33§(param1:PaperDoll, param2:§_-j3f§, param3:§_-R4W§ = undefined, param4:CostumeType = undefined) : void
        {
            var _loc7_:* = null as Vector.<ColorSwap>;
            var _loc5_:String = param2.§_-33G§ + "Pose";
            var _loc6_:GfxType = §_-03u§.§_-64d§("UI_TooltipAnimations.swf","a__TooltipAnimation",_loc5_);
            if(param2 != null)
            {
                param2.§_-q0§(_loc6_.§_-Q3E§,param4);
                param2.§_-Ig§(_loc6_);
                if(param4 != null)
                {
                    _loc6_.§_-f2G§ = param4.§_-J6H§ && param2.§_-05Q§;
                }
            }
            if(param3 != null)
            {
                _loc7_ = new Vector.<ColorSwap>();
                §_-03u§.§_-lK§(_loc6_,_loc7_);
                param2.§_-94F§(_loc6_.§_-aG§,null,param3);
            }
            param1.§_-w1j§(_loc6_);
        }
        
        public static function §_-E3N§(param1:PaperDoll, param2:ItemType, param3:String) : void
        {
            var _loc4_:GfxType = §_-03u§.§_-64d§(param2.§_-z1a§.§_-A4i§,param2.§_-z1a§.§_-Z42§,param3);
            param1.§_-w1j§(_loc4_);
        }
        
        public static function §_-21X§(param1:PaperDoll, param2:§_-O3a§, param3:CostumeType = undefined, param4:§_-R4W§ = undefined) : void
        {
            var _loc6_:* = null as Vector.<ColorSwap>;
            var _loc5_:GfxType = §_-03u§.§_-64d§(param2.§_-g5u§.§_-A4i§,param2.§_-g5u§.§_-Z42§,param2.§_-g5u§.§_-g2x§);
            if(param2.§_-C3X§)
            {
                if(param3 == null)
                {
                    param3 = CostumeType.§_-W1V§;
                }
                else
                {
                    _loc6_ = param3.§_-2s§(param4);
                    CostumeType.§_-H1p§(param3,_loc5_,param2.§_-Q4O§);
                    §_-03u§.§_-lK§(_loc5_,_loc6_);
                }
                CostumeType.§_-H1p§(param3,_loc5_,param2.§_-Q4O§);
            }
            param1.§_-w1j§(_loc5_);
        }
        
        public static function §_-m1C§(param1:PaperDoll, param2:§_-Z1U§, param3:String = undefined) : void
        {
            param1.§_-Yr§();
            if(param2 == null)
            {
                return;
            }
            if(param3 == null)
            {
                if(param2.§_-P2Y§ == null || int(param2.§_-P2Y§.length) == 0)
                {
                    return;
                }
                param3 = param2.§_-P2Y§[0];
            }
            var _loc4_:GfxType = §_-03u§.§_-64d§(param2.§_-OW§,param3,"Ready");
            param1.§_-w1j§(_loc4_);
        }
        
        public static function §_-A4w§(param1:PaperDoll, param2:§_-h4A§) : void
        {
            param1.§_-Yr§();
            var _loc3_:GfxType = §_-03u§.§_-64d§(param2.§_-s5p§,param2.§_-Q3q§,"Ready");
            if(param2.§_-86i§ != null)
            {
                _loc3_.§_-Q3E§.push(new CustomArt(param2.§_-s5p§,param2.§_-86i§));
            }
            param1.§_-w1j§(_loc3_);
        }
        
        public static function §_-g1b§(param1:PaperDoll, param2:§_-h4A§) : void
        {
            param1.§_-Yr§();
            var _loc3_:GfxType = §_-03u§.§_-64d§(param2.§_-m3w§,param2.§_-Q2t§,"Ready");
            if(param2.§_-B4P§ != null)
            {
                _loc3_.§_-Q3E§.push(new CustomArt(param2.§_-m3w§,param2.§_-B4P§));
            }
            param1.§_-w1j§(_loc3_);
        }
        
        public static function §_-d1j§(param1:PaperDoll, param2:§_-g1D§, param3:uint, param4:String = undefined) : void
        {
            var _loc5_:* = null as GfxType;
            if(param4 == null)
            {
                param4 = "Ready";
            }
            if(param1 == null)
            {
                return;
            }
            param1.§_-Yr§();
            if(param2 != null)
            {
                _loc5_ = §_-03u§.§_-64d§(param2.§_-OW§,param2.§_-E4H§,param4);
                if(param2.§_-m5f§ != null)
                {
                    _loc5_.§_-Q3E§.push(new CustomArt(param2.§_-OW§,param2.§_-m5f§));
                }
                if(param3 != 0)
                {
                    _loc5_.§_-Q3E§.push(new CustomArt(param2.§_-OW§,param3 == 1 ? param2.§_-qR§ : param2.§_-86u§));
                }
                param1.§_-w1j§(_loc5_);
            }
        }
        
        public static function §_-j1D§(param1:PaperDoll, param2:§_-i5h§, param3:String) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-Yr§();
            var _loc4_:GfxType = §_-03u§.§_-64d§("Animation_PlayerThemes.swf",param2.§_-E4H§,param3);
            if(param2.§_-m5f§ != null)
            {
                _loc4_.§_-Q3E§.push(new CustomArt("Gfx_PlayerThemes.swf",param2.§_-m5f§));
            }
            param1.§_-w1j§(_loc4_);
        }
        
        public static function §_-fu§(param1:PaperDoll, param2:§_-L39§) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-Yr§();
            var _loc3_:GfxType = §_-03u§.§_-64d§("Animation_SplashArt.swf",param2.§_-E4H§,"Ready");
            if(param2.§_-m5f§ != null)
            {
                _loc3_.§_-Q3E§.push(new CustomArt("Gfx_SplashArt.swf",param2.§_-m5f§));
            }
            param1.§_-w1j§(_loc3_);
        }
        
        public static function §_-s2v§(param1:String, param2:PaperDoll, param3:Number = 1) : PowerType
        {
            var _loc9_:* = null as §_-x4b§;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as String;
            var _loc15_:int = 0;
            var _loc16_:* = null as Array;
            var _loc17_:* = null as §_-x4b§;
            var _loc18_:Boolean = false;
            var _loc19_:* = null as HeroType;
            var _loc20_:* = null as CostumeType;
            var _loc21_:* = null as §_-R4W§;
            var _loc22_:* = null as ItemType;
            var _loc23_:Boolean = false;
            var _loc24_:Boolean = false;
            var _loc25_:* = null as §_-F2G§;
            var _loc26_:* = null as Vector.<HeroType>;
            var _loc27_:* = null as HeroType;
            var _loc28_:Boolean = false;
            var _loc29_:* = null as Vector.<CostumeType>;
            var _loc30_:* = null as CostumeType;
            var _loc31_:* = null as Vector.<§_-R4W§>;
            var _loc32_:* = null as §_-R4W§;
            var _loc33_:* = null as Vector.<ItemType>;
            var _loc34_:* = null as ItemType;
            var _loc35_:* = null as Vector.<String>;
            var _loc36_:* = null as String;
            var _loc37_:* = null as Vector.<§_-F2G§>;
            var _loc38_:* = null as §_-F2G§;
            var _loc39_:* = null as §_-g1D§;
            var _loc40_:int = 0;
            var _loc41_:* = null as Vector.<§_-g1D§>;
            var _loc42_:* = null as §_-g1D§;
            var _loc43_:* = null as §_-j3f§;
            var _loc44_:* = null as Vector.<§_-j3f§>;
            var _loc45_:* = null as §_-j3f§;
            if(param2.§_-d3C§ != null)
            {
                param2.§_-Yr§();
            }
            if(param1 == null || param1 == "")
            {
                return null;
            }
            var _loc4_:Array = param1.split(",");
            var _loc5_:String = null;
            var _loc6_:PowerType = null;
            var _loc7_:String = _loc4_[0].toUpperCase();
            var _loc8_:String = _loc7_;
            if(_loc8_ == "BOT")
            {
                _loc9_ = null;
                _loc10_ = -1;
                _loc11_ = 1;
                _loc12_ = int(_loc4_.length);
                while(_loc11_ < _loc12_)
                {
                    _loc13_ = _loc11_++;
                    _loc14_ = _loc4_[_loc13_].toUpperCase();
                    while(_loc14_.charAt(0) == " ")
                    {
                        _loc14_ = _loc14_.substring(1);
                    }
                    if(_loc14_.length != 0)
                    {
                        if(int(_loc14_.indexOf("png")) < 0)
                        {
                            if(§_-D5v§.parseInt(_loc14_) != null)
                            {
                                _loc10_ = §_-D5v§.parseInt(_loc14_);
                            }
                            else if(_loc9_ == null)
                            {
                                _loc15_ = 0;
                                _loc16_ = §_-x4b§.§_-r3A§;
                                while(_loc15_ < int(_loc16_.length))
                                {
                                    _loc17_ = _loc16_[_loc15_];
                                    _loc15_++;
                                    if(_loc17_ != null)
                                    {
                                        _loc18_ = int(§_-E2U§.§_-v1S§(_loc17_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
                                        if(_loc18_)
                                        {
                                            _loc9_ = _loc17_;
                                            break;
                                        }
                                    }
                                }
                                if(_loc9_ != null)
                                {
                                }
                            }
                        }
                    }
                }
                if(_loc9_ == null)
                {
                    _loc9_ = §_-x4b§.§_-22i§;
                }
                if(_loc10_ >= 0)
                {
                    _loc10_ = 1;
                }
                PaperDoll.§_-i5K§(param2,_loc9_,"Ready");
                param2.§_-j3C§("Ready",_loc10_,4);
                param2.§_-g32§(20,100,param3 * 0.75,null,true);
                param2.§_-TF§(false);
            }
            else if(_loc8_ == "LEGEND")
            {
                _loc19_ = null;
                _loc20_ = null;
                _loc21_ = null;
                _loc22_ = null;
                _loc10_ = -1;
                _loc18_ = false;
                _loc23_ = false;
                _loc24_ = false;
                _loc25_ = null;
                _loc11_ = 1;
                _loc12_ = int(_loc4_.length);
                while(_loc11_ < _loc12_)
                {
                    _loc13_ = _loc11_++;
                    _loc14_ = _loc4_[_loc13_].toUpperCase();
                    while(_loc14_.charAt(0) == " ")
                    {
                        _loc14_ = _loc14_.substring(1);
                    }
                    if(_loc14_.length != 0)
                    {
                        if(int(_loc14_.indexOf("png")) < 0)
                        {
                            if(§_-D5v§.parseInt(_loc14_) != null)
                            {
                                _loc10_ = §_-D5v§.parseInt(_loc14_);
                            }
                            else
                            {
                                if(_loc19_ == null)
                                {
                                    _loc15_ = 0;
                                    _loc26_ = HeroType.§_-S3G§;
                                    while(_loc15_ < int(_loc26_.length))
                                    {
                                        _loc27_ = _loc26_[_loc15_];
                                        _loc15_++;
                                        _loc28_ = int(_loc27_.mDisplayName.toUpperCase().indexOf(_loc14_)) >= 0;
                                        if(_loc28_)
                                        {
                                            _loc19_ = _loc27_;
                                            break;
                                        }
                                    }
                                    if(_loc19_ != null)
                                    {
                                        continue;
                                    }
                                }
                                if(_loc20_ == null)
                                {
                                    _loc15_ = 0;
                                    _loc29_ = CostumeType.§_-wc§;
                                    while(_loc15_ < int(_loc29_.length))
                                    {
                                        _loc30_ = _loc29_[_loc15_];
                                        _loc15_++;
                                        _loc28_ = int(§_-E2U§.§_-v1S§(_loc30_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
                                        if(_loc28_ && _loc19_ != null)
                                        {
                                            _loc28_ = _loc30_.§_-f3r§ == _loc19_;
                                        }
                                        if(_loc28_)
                                        {
                                            _loc20_ = _loc30_;
                                            break;
                                        }
                                    }
                                    if(_loc20_ != null)
                                    {
                                        continue;
                                    }
                                }
                                if(_loc21_ == null)
                                {
                                    _loc15_ = 0;
                                    _loc31_ = §_-R4W§.§_-O5j§;
                                    while(_loc15_ < int(_loc31_.length))
                                    {
                                        _loc32_ = _loc31_[_loc15_];
                                        _loc15_++;
                                        _loc28_ = int(§_-E2U§.§_-v1S§(_loc32_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
                                        if(_loc28_)
                                        {
                                            _loc21_ = _loc32_;
                                            break;
                                        }
                                    }
                                    if(_loc21_ != null)
                                    {
                                        continue;
                                    }
                                }
                                if(_loc22_ == null)
                                {
                                    if(_loc14_ == "NO_ITEM" || _loc14_ == "NO ITEM")
                                    {
                                        continue;
                                    }
                                    _loc15_ = 0;
                                    _loc33_ = ItemType.§_-w3D§;
                                    while(_loc15_ < int(_loc33_.length))
                                    {
                                        _loc34_ = _loc33_[_loc15_];
                                        _loc15_++;
                                        _loc28_ = int(§_-E2U§.§_-v1S§(_loc34_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
                                        if(_loc28_)
                                        {
                                            _loc22_ = _loc34_;
                                            break;
                                        }
                                    }
                                    if(_loc22_ != null)
                                    {
                                        continue;
                                    }
                                }
                                if(_loc5_ == null)
                                {
                                    if(int(_loc14_.indexOf("IDLE")) >= 0)
                                    {
                                        _loc5_ = "*IDLE";
                                    }
                                    else if(int(_loc14_.indexOf("SELECTED")) >= 0)
                                    {
                                        _loc5_ = "*SELECTED";
                                    }
                                    else if(int(_loc14_.indexOf("SIGNATURE")) >= 0 || int(_loc14_.indexOf("SPECIAL")) >= 0 || int(_loc14_.indexOf("SMASH")) >= 0 || int(_loc14_.indexOf("HEAVY")) >= 0 || int(_loc14_.indexOf("STRONG")) >= 0)
                                    {
                                        _loc18_ = true;
                                        if(_loc14_.charAt(0) == "D" || int(_loc14_.indexOf("DOWN")) >= 0)
                                        {
                                            _loc5_ = "*DSIG";
                                        }
                                        else if(_loc14_.charAt(0) == "S" || int(_loc14_.indexOf("SIDE")) >= 0)
                                        {
                                            _loc5_ = "*SSIG";
                                        }
                                        else
                                        {
                                            _loc5_ = "*NSIG";
                                        }
                                    }
                                    else if(int(_loc14_.indexOf("AIR")) >= 0 || int(_loc14_.indexOf("AERIAL")) >= 0)
                                    {
                                        _loc18_ = true;
                                        if(_loc14_.charAt(0) == "D" || int(_loc14_.indexOf("DOWN")) >= 0)
                                        {
                                            _loc5_ = "*DAIR";
                                        }
                                        else if(_loc14_.charAt(0) == "S" || int(_loc14_.indexOf("SIDE")) >= 0)
                                        {
                                            _loc5_ = "*SAIR";
                                        }
                                        else
                                        {
                                            _loc5_ = "*NAIR";
                                        }
                                    }
                                    else if(int(_loc14_.indexOf("WEAK")) >= 0 || int(_loc14_.indexOf("LIGHT")) >= 0 || int(_loc14_.indexOf("TILT")) >= 0)
                                    {
                                        _loc18_ = true;
                                        if(_loc14_.charAt(0) == "D" || int(_loc14_.indexOf("DOWN")) >= 0)
                                        {
                                            _loc5_ = "*DLIG";
                                        }
                                        else if(_loc14_.charAt(0) == "S" || int(_loc14_.indexOf("SIDE")) >= 0)
                                        {
                                            _loc5_ = "*SLIG";
                                        }
                                        else
                                        {
                                            _loc5_ = "*NLIG";
                                        }
                                    }
                                    else if(int(_loc14_.indexOf("RECOVER")) >= 0)
                                    {
                                        _loc18_ = true;
                                        _loc5_ = "*REC";
                                    }
                                    else if(int(_loc14_.indexOf("GROUND POUND")) >= 0 || int(_loc14_.indexOf("GROUNDPOUND")) >= 0)
                                    {
                                        _loc18_ = true;
                                        _loc5_ = "*GP";
                                    }
                                    else
                                    {
                                        _loc15_ = 0;
                                        _loc35_ = §_-Rb§.§_-B6u§;
                                        while(_loc15_ < int(_loc35_.length))
                                        {
                                            _loc36_ = _loc35_[_loc15_];
                                            _loc15_++;
                                            if(int(_loc36_.toUpperCase().indexOf(_loc14_)) >= 0)
                                            {
                                                _loc24_ = true;
                                                _loc5_ = _loc36_;
                                                break;
                                            }
                                        }
                                        if(_loc5_ == null)
                                        {
                                            _loc15_ = 0;
                                            _loc37_ = §_-F2G§.§_-zE§;
                                            while(_loc15_ < int(_loc37_.length))
                                            {
                                                _loc38_ = _loc37_[_loc15_];
                                                _loc15_++;
                                                _loc28_ = int(§_-E2U§.§_-v1S§(_loc38_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
                                                if(_loc28_)
                                                {
                                                    _loc23_ = true;
                                                    _loc25_ = _loc38_;
                                                    _loc5_ = PowerType.§_-r3U§(_loc38_.§_-K3n§).§_-Yv§.§_-Z2Z§;
                                                    break;
                                                }
                                            }
                                            if(_loc5_ != null)
                                            {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                if(_loc19_ == null)
                {
                    if(_loc20_ != null)
                    {
                        _loc19_ = _loc20_.§_-f3r§;
                    }
                    else
                    {
                        _loc19_ = HeroType.§_-618§;
                    }
                }
                if(_loc20_ == null)
                {
                    _loc20_ = _loc19_.§_-46P§;
                }
                if(_loc21_ == null)
                {
                    _loc21_ = §_-R4W§.NO_COLOR_SCHEME;
                }
                if(_loc5_ == null || _loc5_ == "*IDLE" || _loc5_ == "*SELECTED")
                {
                    _loc14_ = _loc5_ == "*SELECTED" ? "Selected" : "Idle";
                    _loc36_ = _loc20_.§_-R17§ ? _loc20_.mCostumeName : _loc19_.mHeroName;
                    _loc5_ = _loc14_ + _loc36_;
                }
                else if(int(_loc5_.indexOf("*")) == 0)
                {
                    if(_loc22_ == null)
                    {
                        _loc22_ = ItemType.§_-35Y§;
                    }
                    if(int(_loc5_.indexOf("SIG")) == 2)
                    {
                        if(int(_loc5_.indexOf("S")) == 1)
                        {
                            if(_loc22_ == ItemType.§_-35Y§)
                            {
                                _loc5_ = _loc22_.§_-M28§[7];
                            }
                            else if(_loc22_.§_-A3Q§ == _loc19_.mBaseWeapon2)
                            {
                                _loc5_ = _loc19_.mSpecialPower2_Forward;
                            }
                            else
                            {
                                _loc5_ = _loc19_.mSpecialPower1_Forward;
                            }
                        }
                        else if(int(_loc5_.indexOf("D")) == 1)
                        {
                            if(_loc22_ == ItemType.§_-35Y§)
                            {
                                _loc5_ = _loc22_.§_-M28§[8];
                            }
                            else if(_loc22_.§_-A3Q§ == _loc19_.mBaseWeapon2)
                            {
                                _loc5_ = _loc19_.mSpecialPower2_Down;
                            }
                            else
                            {
                                _loc5_ = _loc19_.mSpecialPower1_Down;
                            }
                        }
                        else if(_loc22_ == ItemType.§_-35Y§)
                        {
                            _loc5_ = _loc22_.§_-M28§[11];
                        }
                        else if(_loc22_.§_-A3Q§ == _loc19_.mBaseWeapon2)
                        {
                            _loc5_ = _loc19_.mSpecialPower2;
                        }
                        else
                        {
                            _loc5_ = _loc19_.mSpecialPower1;
                        }
                    }
                    else if(int(_loc5_.indexOf("LIG")) == 2)
                    {
                        if(int(_loc5_.indexOf("S")) == 1)
                        {
                            _loc5_ = _loc22_.§_-M28§[2];
                        }
                        else if(int(_loc5_.indexOf("D")) == 1)
                        {
                            _loc5_ = _loc22_.§_-M28§[3];
                        }
                        else
                        {
                            _loc5_ = _loc22_.§_-M28§[1];
                        }
                    }
                    else if(int(_loc5_.indexOf("AIR")) == 2)
                    {
                        if(int(_loc5_.indexOf("S")) == 1)
                        {
                            _loc5_ = _loc22_.§_-M28§[5];
                        }
                        else if(int(_loc5_.indexOf("D")) == 1)
                        {
                            _loc5_ = _loc22_.§_-M28§[6];
                        }
                        else
                        {
                            _loc5_ = _loc22_.§_-M28§[4];
                        }
                    }
                    else if(int(_loc5_.indexOf("GP")) == 1)
                    {
                        _loc5_ = _loc22_.§_-M28§[10];
                    }
                    else if(int(_loc5_.indexOf("REC")) == 1)
                    {
                        _loc5_ = _loc22_.§_-M28§[9];
                    }
                    else if(_loc22_ == ItemType.§_-35Y§)
                    {
                        _loc5_ = _loc22_.§_-M28§[11];
                    }
                    else if(_loc22_.§_-A3Q§ == _loc19_.mBaseWeapon2)
                    {
                        _loc5_ = _loc19_.mSpecialPower2;
                    }
                    else
                    {
                        _loc5_ = _loc19_.mSpecialPower1;
                    }
                    _loc6_ = PowerType.§_-r3U§(_loc5_);
                    _loc5_ = _loc6_.§_-Yv§.§_-Z2Z§;
                }
                _loc11_ = 0;
                if(_loc23_)
                {
                    PaperDoll.§_-nq§(param2,_loc25_,1,_loc20_,_loc21_);
                    _loc11_ = int(5);
                }
                else if(_loc18_)
                {
                    PaperDoll.§_-J1T§(param2,_loc6_,_loc20_,_loc21_,null);
                    _loc11_ = int(1);
                }
                else
                {
                    if(_loc22_ == null && _loc24_)
                    {
                        _loc22_ = ItemType.§_-35Y§;
                    }
                    PaperDoll.§_-F3L§(_loc20_,_loc21_,_loc19_,_loc20_.§_-Q3D§,param2,_loc5_,§_-x4b§.§_-22i§,null,_loc22_);
                    _loc11_ = int(4);
                    if(_loc24_)
                    {
                        param2.§_-w1j§(_loc22_.§_-d5s§());
                    }
                }
                if(_loc23_ || _loc18_ || _loc24_)
                {
                    if(_loc10_ <= 0)
                    {
                        if(_loc23_)
                        {
                            _loc10_ = int(uint(param2.§_-d3C§.§_-A4F§.§_-g34§.§_-D5B§(_loc5_).§_-M4I§ - 1));
                        }
                        else
                        {
                            _loc10_ = 1;
                        }
                    }
                    if(_loc24_)
                    {
                        param2.§_-h3d§(_loc5_ + _loc20_.mCostumeName + _loc22_.§_-A3Q§,false,false,_loc10_);
                    }
                    else
                    {
                        param2.§_-h3d§(_loc5_,false,false,_loc10_);
                    }
                    if(_loc10_ >= int(param2.§_-d3C§.§_-A4F§.§_-84k§.§_-93w§))
                    {
                        param2.§_-d3C§.§_-A4F§.§_-t4z§();
                    }
                }
                else if(_loc10_ <= 0)
                {
                    _loc10_ = 1;
                }
                param2.§_-g32§(0,0,param3,_loc20_.§_-05J§ != null && _loc20_.§_-R17§ ? _loc20_.§_-05J§ : _loc20_.§_-f3r§.§_-05J§,true);
                param2.§_-j3C§(param2.§_-d3C§.§_-A4F§.§_-84k§.§_-G6l§,_loc10_,_loc11_,false);
                param2.§_-TF§(false);
            }
            else if(_loc8_ == "PODIUM")
            {
                _loc10_ = 0;
                _loc39_ = null;
                _loc11_ = -1;
                _loc12_ = 1;
                _loc13_ = int(_loc4_.length);
                while(_loc12_ < _loc13_)
                {
                    _loc15_ = _loc12_++;
                    _loc14_ = _loc4_[_loc15_].toUpperCase();
                    while(_loc14_.charAt(0) == " ")
                    {
                        _loc14_ = _loc14_.substring(1);
                    }
                    if(_loc14_.length != 0)
                    {
                        if(int(_loc14_.indexOf("png")) < 0)
                        {
                            if(§_-D5v§.parseInt(_loc14_) != null)
                            {
                                _loc11_ = §_-D5v§.parseInt(_loc14_);
                            }
                            else
                            {
                                if(_loc39_ == null)
                                {
                                    _loc40_ = 0;
                                    _loc41_ = §_-g1D§.§_-13q§;
                                    while(_loc40_ < int(_loc41_.length))
                                    {
                                        _loc42_ = _loc41_[_loc40_];
                                        _loc40_++;
                                        if(_loc42_ != null)
                                        {
                                            _loc18_ = int(§_-E2U§.§_-v1S§(_loc42_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
                                            if(_loc18_)
                                            {
                                                _loc39_ = _loc42_;
                                                break;
                                            }
                                        }
                                    }
                                    if(_loc39_ != null)
                                    {
                                        continue;
                                    }
                                }
                                if(_loc14_ == "RED")
                                {
                                    _loc10_ = 1;
                                }
                                else if(_loc14_ == "BLUE")
                                {
                                    _loc10_ = 2;
                                }
                                if(_loc5_ == null)
                                {
                                    _loc40_ = 0;
                                    _loc16_ = §_-Rb§.§_-cq§;
                                    while(_loc40_ < int(_loc16_.length))
                                    {
                                        _loc36_ = _loc16_[_loc40_];
                                        _loc40_++;
                                        if(int(_loc14_.indexOf(_loc36_.toUpperCase())) >= 0)
                                        {
                                            _loc5_ = _loc36_;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                if(_loc39_ == null)
                {
                    _loc39_ = §_-g1D§.§_-J1H§;
                }
                if(_loc11_ >= 0)
                {
                    _loc11_ = 1;
                }
                PaperDoll.§_-d1j§(param2,_loc39_,_loc10_,_loc5_);
                param2.§_-j3C§(_loc5_,_loc11_,4);
                param2.§_-g32§(-125,-10,param3 * 0.8,null,true);
            }
            else if(_loc8_ == "WEAPON")
            {
                _loc43_ = null;
                _loc21_ = null;
                _loc10_ = -1;
                _loc11_ = 1;
                _loc12_ = int(_loc4_.length);
                while(_loc11_ < _loc12_)
                {
                    _loc13_ = _loc11_++;
                    _loc14_ = _loc4_[_loc13_].toUpperCase();
                    while(_loc14_.charAt(0) == " ")
                    {
                        _loc14_ = _loc14_.substring(1);
                    }
                    if(_loc14_.length != 0)
                    {
                        if(int(_loc14_.indexOf("png")) < 0)
                        {
                            if(§_-D5v§.parseInt(_loc14_) != null)
                            {
                                _loc10_ = §_-D5v§.parseInt(_loc14_);
                            }
                            else
                            {
                                if(_loc43_ == null)
                                {
                                    _loc15_ = 0;
                                    _loc44_ = §_-j3f§.§_-B1v§;
                                    while(_loc15_ < int(_loc44_.length))
                                    {
                                        _loc45_ = _loc44_[_loc15_];
                                        _loc15_++;
                                        if(_loc45_ != null)
                                        {
                                            _loc18_ = int(§_-E2U§.§_-v1S§(_loc45_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0 || _loc45_.§_-R3g§ != null && int(§_-E2U§.§_-v1S§(_loc45_.§_-R3g§).toUpperCase().indexOf(_loc14_)) >= 0;
                                            if(_loc18_)
                                            {
                                                _loc43_ = _loc45_;
                                                break;
                                            }
                                        }
                                    }
                                    if(_loc43_ != null)
                                    {
                                        continue;
                                    }
                                }
                                if(_loc21_ == null)
                                {
                                    _loc15_ = 0;
                                    _loc31_ = §_-R4W§.§_-O5j§;
                                    while(_loc15_ < int(_loc31_.length))
                                    {
                                        _loc32_ = _loc31_[_loc15_];
                                        _loc15_++;
                                        _loc18_ = int(§_-E2U§.§_-v1S§(_loc32_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
                                        if(_loc18_)
                                        {
                                            _loc21_ = _loc32_;
                                            break;
                                        }
                                    }
                                    if(_loc21_ != null)
                                    {
                                    }
                                }
                            }
                        }
                    }
                }
                if(_loc43_ == null)
                {
                    _loc43_ = §_-j3f§.§_-D6L§("Sword");
                }
                if(_loc21_ == null)
                {
                    _loc21_ = §_-R4W§.NO_COLOR_SCHEME;
                }
                PaperDoll.§_-y33§(param2,_loc43_,_loc21_);
                param2.§_-j3C§(param2.§_-d3C§.§_-A4F§.§_-84k§.§_-G6l§,_loc10_,4);
                param2.§_-g32§(0,-200,param3,null,true);
                param2.§_-TF§(false);
            }
            param2.§_-P2H§();
            return _loc6_;
        }
        
        public static function §_-26A§(param1:PaperDoll, param2:§_-46f§) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-Yr§();
            var _loc3_:GfxType = §_-03u§.§_-64d§("Animation_ClientThemeLogos.swf",param2.§_-E4H§,"Ready");
            if(param2.§_-m5f§ != null)
            {
                _loc3_.§_-Q3E§.push(new CustomArt("Gfx_ClientThemeLogos.swf",param2.§_-m5f§));
            }
            param1.§_-w1j§(_loc3_);
        }
        
        public static function §_-f8§(param1:PaperDoll, param2:§_-N1I§, param3:Boolean) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-Yr§();
            var _loc4_:String = param3 ? "a__Emoji_Icon" : param2.§_-E4H§;
            var _loc5_:GfxType = §_-03u§.§_-64d§("Animation_Emojis.swf",_loc4_,"Ready");
            if(param2.§_-m5f§ != null)
            {
                _loc5_.§_-Q3E§.push(new CustomArt(param2.§_-R2G§,param2.§_-m5f§));
            }
            param1.§_-w1j§(_loc5_);
        }
        
        public static function §_-G2P§(param1:PaperDoll, param2:§_-R4W§, param3:Boolean, param4:Boolean) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-Yr§();
            var _loc5_:MovieClip = null;
            if(param4 && (param2.§_-xP§ != null && param2.§_-Gx§ != null))
            {
                _loc5_ = §_-83k§.§_-g4a§(param2.§_-xP§,param2.§_-Gx§);
            }
            else
            {
                _loc5_ = §_-83k§.§_-g4a§(param2.§_-Sl§,param2.§_-ne§);
            }
            _loc5_.scaleX = 2;
            _loc5_.scaleY = 2;
            _loc5_.x = 30;
            _loc5_.y = 30;
            _loc5_.stopAllMovieClips();
            param1.§_-o3p§.addChild(_loc5_);
        }
        
        public static function §_-S4l§(param1:HeroType, param2:CostumeType) : String
        {
            if(param1 == null)
            {
                return "SelectedRandom";
            }
            if(param2 != null && param2.§_-R17§ && param2.§_-f3r§ == param1)
            {
                return "Selected" + param2.mCostumeName;
            }
            return "Selected" + param1.mHeroName;
        }
        
        public static function §_-Y27§(param1:HeroType, param2:CostumeType) : String
        {
            if(param1 == null)
            {
                return "IdleRandom";
            }
            if(param2 != null && param2.§_-R17§ && param2.§_-f3r§ == param1)
            {
                return "Idle" + param2.mCostumeName;
            }
            return "Idle" + param1.mHeroName;
        }
        
        public function §_-P2H§() : void
        {
            if(§_-d3C§ != null && §_-d3C§.§_-04y§ != null)
            {
                §_-d3C§.§_-04y§.x = §_-YO§;
                §_-d3C§.§_-04y§.y = §_-368§;
            }
            if(§_-q5x§ != null && §_-q5x§.§_-d3C§ != null)
            {
                §_-q5x§.§_-P2H§();
            }
        }
        
        public function §_-34n§() : void
        {
            if(§_-d3C§ != null)
            {
                §_-d3C§.§_-34n§();
            }
            if(§_-q5x§ != null && §_-q5x§.§_-d3C§ != null)
            {
                §_-q5x§.§_-34n§();
            }
        }
        
        public function §_-u2V§(param1:Boolean) : void
        {
            if(§_-q5x§ == null || §_-q5x§.§_-d3C§ == null)
            {
                return;
            }
            §_-o3p§.removeChildren();
            if(param1)
            {
                §_-o3p§.addChild(§_-d3C§.§_-04y§);
                §_-o3p§.addChild(§_-q5x§.§_-d3C§.§_-04y§);
            }
            else
            {
                §_-o3p§.addChild(§_-q5x§.§_-d3C§.§_-04y§);
                §_-o3p§.addChild(§_-d3C§.§_-04y§);
            }
        }
        
        public function §_-r5F§() : void
        {
            if(§_-d3C§ != null)
            {
                §_-d3C§.§_-04y§.visible = true;
            }
            if(§_-q5x§ != null && §_-q5x§.§_-d3C§ != null)
            {
                §_-q5x§.§_-r5F§();
            }
            else if(§_-o3p§ != null)
            {
                §_-o3p§.visible = true;
            }
        }
        
        public function §_-34W§(param1:Number, param2:Boolean = false) : void
        {
            §_-Q1I§ = §_-06s§(param1,§_-Q1I§);
            if(param2)
            {
                §_-w1j§(§_-I6K§);
            }
            §_-061§(§_-q1G§);
        }
        
        public function §_-Y3K§(param1:Float3) : void
        {
            §_-g32§(0,0,1,param1);
        }
        
        public function §_-g32§(param1:Number, param2:Number, param3:Number, param4:Float3 = undefined, param5:Boolean = false) : void
        {
            var _loc6_:Number = NaN;
            §_-G3T§(false);
            if(param4 != null)
            {
                _loc6_ = §_-06s§(param4.z,1);
                if(_loc6_ < 0)
                {
                    §_-G3T§(true);
                    _loc6_ = -_loc6_;
                }
                param1 = param4.x + param1 * Math.abs(_loc6_);
                param2 = param4.y + param2 * Math.abs(_loc6_);
                param3 *= _loc6_;
            }
            §_-YO§ = param1;
            §_-368§ = param2;
            §_-34W§(param3,param5);
        }
        
        public function §_-b43§(param1:Number, param2:Number) : void
        {
            §_-YO§ = param1;
            §_-368§ = param2;
            §_-P2H§();
            §_-061§(§_-q1G§);
        }
        
        public function §_-061§(param1:Float3) : void
        {
            var _loc2_:* = null as Float3;
            §_-q1G§ = param1;
            if(§_-q5x§ != null)
            {
                _loc2_ = new Float3(§_-YO§,§_-368§,§_-Q1I§);
                if(§_-q1G§ != null)
                {
                    §_-q5x§.§_-g32§(§_-q1G§.x,§_-q1G§.y,§_-q1G§.z,_loc2_);
                }
                else
                {
                    §_-q5x§.§_-g32§(0,0,1,_loc2_);
                }
            }
        }
        
        public function §_-G3T§(param1:Boolean) : void
        {
            if(§_-d3C§ != null)
            {
                §_-d3C§.§_-04y§.scaleX = param1 == §_-d3C§.§_-O5I§ ? Math.abs(§_-d3C§.§_-04y§.scaleX) : -Math.abs(§_-d3C§.§_-04y§.scaleX);
            }
            if(§_-q5x§ != null)
            {
                §_-q5x§.§_-G3T§(param1);
            }
        }
        
        public function §_-r4G§(param1:ItemType, param2:Boolean) : void
        {
            if(param1 == §_-Y1B§)
            {
                return;
            }
            §_-Y1B§ = param1;
            if(param2)
            {
                §_-w1j§(§_-I6K§);
            }
        }
        
        public function §_-w1j§(param1:GfxType) : void
        {
            var _loc2_:Boolean = param1 != null && param1.§_-z31§;
            var _loc3_:Boolean = param1 != null && param1.§_-A40§;
            var _loc4_:Boolean = param1 != null && param1.§_-B2I§;
            var _loc5_:Boolean = param1 != null && param1.§_-T1a§;
            var _loc6_:Boolean = param1 != null && param1.§_-r2D§;
            var _loc7_:Boolean = param1 != null && param1.§_-V5e§;
            var _loc8_:Boolean = param1 != null && param1.§_-E62§;
            var _loc9_:Boolean = param1 != null && param1.§_-w2A§;
            var _loc10_:Boolean = param1 != null && param1.§_-c5F§;
            var _loc11_:Boolean = param1 != null && param1.§_-D3c§;
            var _loc12_:Boolean = param1 != null && param1.§_-tl§;
            var _loc13_:Boolean = param1 != null && param1.§_-v3l§;
            var _loc14_:Boolean = param1 != null && param1.§_-f2G§;
            var _loc15_:uint = param1 != null ? param1.§_-M5B§ : 0;
            var _loc16_:GfxType = null;
            if(§_-Y1B§ != null)
            {
                _loc16_ = §_-Y1B§.§_-d5s§();
            }
            if(_loc16_ == null)
            {
                if(param1 == null)
                {
                    return;
                }
                _loc16_ = param1.§_-r4n§();
            }
            var _loc17_:§_-fx§ = null;
            var _loc18_:Number = 0;
            var _loc19_:Number = 0;
            if(§_-d3C§ != null)
            {
                if(§_-I6K§ != null && §_-z5H§.§_-Z42§ == _loc16_.§_-Z42§ && §_-z5H§.§_-A4i§ == _loc16_.§_-A4i§)
                {
                    _loc17_ = §_-d3C§.§_-A4F§;
                    §_-d3C§.§_-A4F§ = null;
                }
                if(§_-d3C§.§_-04y§ != null)
                {
                    _loc18_ = §_-d3C§.§_-04y§.x;
                    _loc19_ = §_-d3C§.§_-04y§.y;
                }
                §_-d3C§.§_-Th§();
            }
            §_-I6K§ = param1;
            var _loc20_:Vector.<CustomArt> = §_-I6K§ != null ? §_-I6K§.§_-Q3E§.slice() : null;
            if(§_-Y1B§ != null && §_-Y1B§.§_-x3I§ != null)
            {
                _loc20_.push(§_-Y1B§.§_-x3I§);
            }
            _loc16_.§_-m1x§ *= §_-Q1I§;
            _loc16_.§_-Q3E§ = _loc20_;
            _loc16_.§_-z31§ = _loc2_;
            _loc16_.§_-A40§ = _loc3_;
            _loc16_.§_-B2I§ = _loc4_;
            _loc16_.§_-T1a§ = _loc5_;
            _loc16_.§_-r2D§ = _loc6_;
            _loc16_.§_-V5e§ = _loc7_;
            _loc16_.§_-E62§ = _loc8_;
            _loc16_.§_-w2A§ = _loc9_;
            _loc16_.§_-c5F§ = _loc10_;
            _loc16_.§_-D3c§ = _loc11_;
            _loc16_.§_-tl§ = _loc12_;
            _loc16_.§_-v3l§ = _loc13_;
            _loc16_.§_-M5B§ = _loc15_;
            _loc16_.§_-f2G§ = _loc14_;
            _loc16_.§_-v29§ = param1.§_-v29§;
            §_-d3C§ = new §_-V3D§(§_-G46§,_loc16_,true,false,true);
            §_-d3C§.§_-04y§.x = _loc18_;
            §_-d3C§.§_-04y§.y = _loc19_;
            if(§_-o3p§ == null)
            {
                §_-G46§.§_-B69§.§_-W1t§(§_-d3C§.mTheDO3D);
            }
            else
            {
                §_-o3p§.addChild(§_-d3C§.§_-04y§);
            }
            if(_loc17_ != null)
            {
                §_-d3C§.§_-A4F§.§_-D5I§();
                §_-d3C§.§_-A4F§ = _loc17_;
            }
            §_-P2H§();
            §_-z5H§ = _loc16_;
            if(§_-q5x§ != null && §_-q5x§.§_-d3C§ != null)
            {
                §_-q5x§.§_-Yr§();
            }
        }
        
        public function §_-c5Y§(param1:GfxType, param2:Float3 = undefined) : void
        {
            if(§_-q5x§ == null)
            {
                §_-q5x§ = new PaperDoll(§_-G46§,§_-o3p§,null,0,0,null,1);
            }
            §_-061§(param2);
            §_-q5x§.§_-w1j§(param1);
        }
        
        public function §_-D6y§(param1:String, param2:Boolean) : void
        {
            if(param1 == null)
            {
                return;
            }
            if(§_-d3C§ != null)
            {
                if(param2)
                {
                    §_-d3C§.§_-34n§();
                }
                §_-d3C§.§_-A4F§.§_-N3S§(4,param1,true,0);
                §_-d3C§.§_-A4F§.§_-t4z§(true,uint(-1));
            }
            if(§_-q5x§ != null && §_-q5x§.§_-d3C§ != null)
            {
                §_-q5x§.§_-D6y§(param1,param2);
            }
        }
        
        public function §_-339§() : void
        {
            if(!(§_-d3C§ != null && §_-d3C§.§_-A4F§ != null && §_-d3C§.§_-A4F§.§_-84k§ != null))
            {
                return;
            }
            var _loc1_:Number = (uint(§_-d3C§.§_-A4F§.§_-84k§.§_-93w§ - §_-d3C§.§_-A4F§.§_-84k§.§_-B3i§)) * §_-p46§.Random();
            §_-d3C§.§_-A4F§.§_-X2r§ = _loc1_;
            if(§_-q5x§ != null && §_-q5x§.§_-d3C§ != null)
            {
                §_-q5x§.§_-d3C§.§_-A4F§.§_-X2r§ = _loc1_;
            }
        }
        
        public function §_-X5x§(param1:String, param2:Boolean, param3:Boolean) : void
        {
            if(§_-d3C§ == null)
            {
                return;
            }
            var _loc4_:§_-O31§ = §_-d3C§.§_-A4F§.§_-g34§.§_-D5B§(param1);
            if(_loc4_ == null)
            {
                return;
            }
            §_-h3d§(param1,param2,param3,_loc4_.§_-B3i§);
        }
        
        public function §_-h3d§(param1:String, param2:Boolean, param3:Boolean, param4:uint = 0) : void
        {
            if(§_-d3C§ != null)
            {
                if(param3)
                {
                    §_-d3C§.§_-34n§();
                }
                §_-d3C§.§_-A4F§.§_-N3S§(4,param1,param2,param4);
            }
            if(§_-q5x§ != null && §_-q5x§.§_-d3C§ != null)
            {
                §_-q5x§.§_-h3d§(param1,param2,param3,param4);
            }
        }
        
        public function §_-TF§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-F5o§();
            }
            else
            {
                §_-s5E§();
            }
        }
        
        public function §_-S41§() : void
        {
            if(§_-d3C§ != null)
            {
                §_-d3C§.§_-04y§.visible = false;
            }
            if(§_-q5x§ != null && §_-q5x§.§_-d3C§ != null)
            {
                §_-q5x§.§_-S41§();
            }
            else if(§_-o3p§ != null)
            {
                §_-o3p§.visible = false;
            }
        }
        
        public function §_-D6R§() : Boolean
        {
            return §_-d3C§ != null;
        }
        
        public function §_-e4c§() : Boolean
        {
            return §_-o3p§ != null;
        }
        
        public function §_-tg§() : Boolean
        {
            if(§_-d3C§ != null)
            {
                return §_-d3C§.§_-A4F§.§_-v1n§();
            }
            return true;
        }
        
        public function §_-G5Y§() : Boolean
        {
            if(§_-q5x§ != null)
            {
                return §_-q5x§.§_-d3C§ != null;
            }
            return false;
        }
        
        public function §_-r5Q§() : Boolean
        {
            if(§_-q5x§ != null && §_-q5x§.§_-d3C§ != null && §_-q5x§.§_-d3C§.§_-A4F§ != null)
            {
                return §_-q5x§.§_-d3C§.§_-A4F§.§_-84k§ != null;
            }
            return false;
        }
        
        public function §_-Z4F§() : Boolean
        {
            if(§_-d3C§ != null && §_-d3C§.§_-A4F§ != null)
            {
                return §_-d3C§.§_-A4F§.§_-84k§ != null;
            }
            return false;
        }
        
        public function §_-I6C§() : void
        {
            if(!(§_-d3C§ != null && §_-d3C§.§_-A4F§ != null && §_-d3C§.§_-A4F§.§_-84k§ != null))
            {
                return;
            }
            var _loc1_:§_-O31§ = §_-d3C§.§_-A4F§.§_-84k§;
            if(_loc1_ != null)
            {
                §_-d3C§.§_-K6G§(_loc1_.§_-G6l§,0,4,true);
            }
            if(§_-q5x§ != null && §_-q5x§.§_-d3C§ != null)
            {
                §_-q5x§.§_-I6C§();
            }
        }
        
        public function §_-m17§() : void
        {
            if(!(§_-d3C§ != null && §_-d3C§.§_-A4F§ != null && §_-d3C§.§_-A4F§.§_-84k§ != null))
            {
                return;
            }
            var _loc1_:§_-O31§ = §_-d3C§.§_-A4F§.§_-84k§;
            if(_loc1_ != null)
            {
                §_-j3C§(_loc1_.§_-G6l§,_loc1_.§_-B3i§,4);
            }
        }
        
        public function §_-l3G§() : void
        {
            if(!(§_-d3C§ != null && §_-d3C§.§_-A4F§ != null && §_-d3C§.§_-A4F§.§_-84k§ != null))
            {
                return;
            }
            var _loc1_:§_-O31§ = §_-d3C§.§_-A4F§.§_-84k§;
            §_-d3C§.§_-K6G§(_loc1_.§_-G6l§,_loc1_.§_-M4I§);
            if(§_-q5x§ != null && §_-q5x§.§_-d3C§ != null)
            {
                §_-q5x§.§_-l3G§();
            }
        }
        
        public function §_-j3C§(param1:String, param2:uint, param3:uint, param4:Boolean = true) : void
        {
            if(!(§_-d3C§ != null && §_-d3C§.§_-A4F§ != null && §_-d3C§.§_-A4F§.§_-84k§ != null) || param2 > §_-d3C§.§_-A4F§.§_-84k§.§_-M4I§)
            {
                return;
            }
            §_-d3C§.§_-K6G§(param1,param2,param3,param4);
            if(§_-q5x§ != null && §_-q5x§.§_-d3C§ != null)
            {
                §_-q5x§.§_-j3C§(param1,param2,param3,param4);
            }
            §_-TF§(false);
        }
        
        public function §_-ZE§() : uint
        {
            if(§_-d3C§ != null)
            {
                return §_-d3C§.§_-ZE§();
            }
            return 0;
        }
        
        public function §_-KH§() : uint
        {
            if(§_-d3C§ != null)
            {
                return §_-d3C§.§_-KH§();
            }
            return 0;
        }
        
        public function §_-J5p§() : String
        {
            if(§_-d3C§ != null)
            {
                return §_-d3C§.§_-A4F§.§_-84k§.§_-G6l§;
            }
            return null;
        }
        
        public function §_-I56§() : uint
        {
            if(§_-d3C§ != null)
            {
                return §_-d3C§.§_-I56§();
            }
            return 0;
        }
        
        public function §_-s5E§() : void
        {
            if(§_-d3C§ != null)
            {
                §_-d3C§.§_-s5E§();
            }
            if(§_-q5x§ != null && §_-q5x§.§_-d3C§ != null)
            {
                §_-q5x§.§_-s5E§();
            }
        }
        
        public function §_-jb§(param1:Boolean = false) : void
        {
            §_-Yr§(param1);
            §_-G46§ = null;
            §_-I6K§ = null;
            §_-z5H§ = null;
            §_-Y1B§ = null;
        }
        
        public function §_-Yr§(param1:Boolean = false) : void
        {
            if(§_-d3C§ != null)
            {
                if(param1 && §_-d3C§.§_-74f§ != null)
                {
                    §_-d3C§.§_-74f§.§_-2B§();
                }
                §_-d3C§.§_-Th§();
                §_-d3C§ = null;
            }
            if(§_-q5x§ != null)
            {
                §_-q5x§.§_-jb§(param1);
                §_-q5x§ = null;
            }
            else
            {
                §_-o3p§.removeChildren();
            }
        }
        
        public function §_-06s§(param1:Number, param2:Number) : Number
        {
            if(param1 != 0)
            {
                return param1;
            }
            if(param2 != 0)
            {
                return param2;
            }
            return 1;
        }
        
        public function §_-o34§(param1:String, param2:uint, param3:uint = 1, param4:Boolean = true) : void
        {
            if(!(§_-q5x§ != null && §_-q5x§.§_-d3C§ != null && §_-q5x§.§_-d3C§.§_-A4F§ != null && §_-q5x§.§_-d3C§.§_-A4F§.§_-84k§ != null))
            {
                return;
            }
            §_-q5x§.§_-d3C§.§_-K6G§(param1,param2,param3,param4);
        }
        
        public function §_-F5o§() : void
        {
            if(§_-d3C§ != null)
            {
                §_-d3C§.§_-F5o§();
            }
            if(§_-q5x§ != null && §_-q5x§.§_-d3C§ != null)
            {
                §_-q5x§.§_-F5o§();
            }
        }
    }
}

