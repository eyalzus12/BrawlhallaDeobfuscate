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
        
        public static var ý_-d4Fý:String = "Idle";
        
        public static var ý_-M1Fý:String = "Selected";
        
        public static var ý_-54fý:String = "Ready";
        
        public static var ý_-l5Hý:String = "IdleRandom";
        
        public static var ý_-Czý:String = "SelectedRandom";
        
        public var ý_-w2xý:Boolean;
        
        public var ý_-IHý:Number;
        
        public var ý_-KYý:Number;
        
        public var ý_-C2tý:Number = 0;
        
        public var ý_-72hý:GfxType;
        
        public var ý_-K5Ný:ItemType;
        
        public var ý_-02Mý:MovieClip;
        
        public var ý_-i1wý:GfxType;
        
        public var ý_-u5pý:ý_-d2Bý;
        
        public var ý_-36jý:PaperDoll;
        
        public var ý_-g3Tý:Float3;
        
        public var ý_-J5Qý:ý_-71zý;
        
        public function PaperDoll(param1:ý_-71zý, param2:MovieClip, param3:GfxType, param4:Number, param5:Number, param6:ItemType, param7:Number)
        {
            ý_-J5Qý = param1;
            ý_-02Mý = param2;
            ý_-K5Ný = param6;
            ý_-V20ý(param4,param5,param7);
            if(param3 != null)
            {
                ý_-U3eý(param3);
            }
        }
        
        public static function ý_-01Pý(param1:PaperDoll, param2:ý_-e1dý, param3:Number, param4:CostumeType = undefined, param5:ý_-M1vý = undefined, param6:ý_-I2pý = undefined, param7:Boolean = false, param8:Boolean = false, param9:Boolean = false, param10:CostumeType = undefined, param11:ý_-M1vý = undefined, param12:ý_-I2pý = undefined) : Boolean
        {
            var _loc13_:ý_-O3xý = param2.ý_-v2Xý(param4,param6,param7,param8,uint(-1),param10,param12);
            var _loc14_:GfxType = PaperDoll.ý_-65Tý(_loc13_.ý_-a1bý,param3,param4,param5,param6);
            param1.ý_-U3eý(_loc14_);
            if(!param9 || _loc13_.ý_-O4ký == null)
            {
                return false;
            }
            var _loc15_:Float3 = new Float3(_loc13_.ý_-T2hý,_loc13_.ý_-G41ý,1);
            _loc14_ = PaperDoll.ý_-65Tý(_loc13_.ý_-O4ký,param3,param10,param11,param12);
            param1.ý_-p48ý(_loc14_,_loc15_);
            param1.ý_-Y3Iý(!_loc13_.ý_-d5oý);
            return true;
        }
        
        public static function ý_-65Tý(param1:String, param2:Number, param3:CostumeType = undefined, param4:ý_-M1vý = undefined, param5:ý_-I2pý = undefined) : GfxType
        {
            var _loc8_:* = null as StringMap;
            var _loc9_:* = null;
            var _loc10_:* = null as String;
            var _loc11_:* = null as IMap;
            var _loc12_:* = null as StringMap;
            var _loc13_:* = null as String;
            var _loc14_:* = null as StringMap;
            var _loc6_:GfxType = ý_-Z9ý.ý_-b2aý("Animation_Emote.swf","a__EmoteAnimation",param1,param2);
            if(param3 == null)
            {
                param3 = CostumeType.ý_-h3mý;
            }
            CostumeType.ý_-h4ký(param3,_loc6_);
            var _loc7_:Vector.<ColorSwap> = param3.ý_-C4Pý(param4);
            ý_-Z9ý.ý_-03Eý(_loc6_,_loc7_);
            if(param3.ý_-i1wý != null)
            {
                if(_loc6_.ý_-a3xý == null)
                {
                    _loc6_.ý_-a3xý = new StringMap();
                }
                if(param3.ý_-i1wý.ý_-a3xý != null)
                {
                    _loc8_ = param3.ý_-i1wý.ý_-a3xý;
                    _loc9_ = new StringMapKeysIterator(_loc8_.h,_loc8_.rh);
                    while(Boolean(_loc9_.hasNext()))
                    {
                        _loc10_ = _loc9_.next();
                        _loc11_ = _loc6_.ý_-a3xý;
                        _loc12_ = param3.ý_-i1wý.ý_-a3xý;
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
            var _loc15_:ý_-I2pý = param5 != null ? param5 : ý_-I2pý.ý_-s4dý;
            _loc15_.ý_-F1yý(_loc6_.ý_-ASý);
            return _loc6_;
        }
        
        public static function ý_-w1eý(param1:PaperDoll, param2:ý_-I2pý, param3:String) : void
        {
            if(param2 == null)
            {
                param2 = ý_-I2pý.ý_-s4dý;
            }
            var _loc4_:GfxType = param2.ý_-b2aý();
            var _loc5_:GfxType = ý_-Z9ý.ý_-X4jý(_loc4_,param3);
            param1.ý_-U3eý(_loc5_);
        }
        
        public static function ý_-p3Eý(param1:PaperDoll, param2:CompanionType, param3:String = undefined) : void
        {
            if(param3 == null)
            {
                param3 = "Ready";
            }
            if(param2 == null)
            {
                return;
            }
            var _loc4_:GfxType = param2.ý_-i1wý;
            var _loc5_:GfxType = ý_-Z9ý.ý_-X4jý(_loc4_,param3);
            param1.ý_-U3eý(_loc5_);
        }
        
        public static function ý_-Q3Aý(param1:PaperDoll, param2:ý_-O3Oý) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.ý_-U1uý();
            var _loc3_:GfxType = ý_-Z9ý.ý_-b2aý("Animation_LoadingFrames.swf",param2.ý_-eLý,"Ready");
            if(param2.ý_-U3aý != null)
            {
                _loc3_.ý_-ASý.push(new CustomArt("Gfx_LoadingFrames.swf",param2.ý_-U3aý));
            }
            param1.ý_-U3eý(_loc3_);
        }
        
        public static function ý_-T4aý(param1:CostumeType, param2:ý_-M1vý, param3:HeroType, param4:uint, param5:PaperDoll, param6:String, param7:ý_-I2pý, param8:ý_-A67ý, param9:ItemType = undefined, param10:Boolean = false) : void
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
            if(param5.ý_-w2xý)
            {
                _loc14_ = ý_-E3gý.Random() < 0.5;
                _loc15_ = _loc14_ ? param3.mBaseWeapon1 : param3.mBaseWeapon2;
                _loc16_ = ItemType.ý_-A5Eý;
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
                _loc11_ = param9.ý_-26Ký.ý_-I1Iý;
                _loc12_ = param9.ý_-26Ký.ý_-igý;
                _loc13_ = param9.ý_-qvý;
            }
            var _loc17_:GfxType = ý_-Z9ý.ý_-b2aý(_loc11_,_loc12_,param6);
            CostumeType.ý_-h4ký(param1,_loc17_);
            if(param1 != null)
            {
                _loc18_ = param1.ý_-C4Pý(param2);
                ý_-Z9ý.ý_-03Eý(_loc17_,_loc18_);
                if(param1.ý_-i1wý != null && param1.ý_-i1wý.ý_-a3xý != null)
                {
                    if(_loc17_.ý_-a3xý == null)
                    {
                        _loc17_.ý_-a3xý = new StringMap();
                    }
                    _loc16_ = param1.ý_-i1wý.ý_-a3xý;
                    _loc19_ = new StringMapKeysIterator(_loc16_.h,_loc16_.rh);
                    while(Boolean(_loc19_.hasNext()))
                    {
                        _loc15_ = _loc19_.next();
                        _loc20_ = _loc17_.ý_-a3xý;
                        _loc21_ = param1.ý_-i1wý.ý_-a3xý;
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
            ý_-Z9ý.ý_-46Ný(_loc17_,param3,param1,param2,param4,_loc13_);
            if(param7 != null)
            {
                param7.ý_-F1yý(_loc17_.ý_-ASý);
            }
            if(param8 != null)
            {
                _loc17_.ý_-ASý.push(param8.ý_-t51ý());
            }
            _loc17_.ý_-d4Iý = param10;
            param5.ý_-U3eý(_loc17_);
        }
        
        public static function ý_-a2Uý(param1:String, param2:PaperDoll, param3:Number = 1, param4:GfxType = undefined) : void
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
            var _loc25_:* = null as ý_-M1vý;
            var _loc26_:uint = 0;
            var _loc27_:Number = NaN;
            var _loc28_:Number = NaN;
            var _loc29_:Number = NaN;
            if(param2.ý_-u5pý != null)
            {
                param2.ý_-U1uý();
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
                PaperDoll.ý_-w1eý(param2,ý_-I2pý.ý_-m5Rý(_loc8_),_loc9_);
                param2.ý_-h1pý(_loc9_,ý_-bFý.parseInt(_loc10_),4);
                param2.ý_-V20ý(20,100,param3 * 0.75,null,true);
                param2.ý_-FPý(false);
            }
            else if(_loc7_ == "Emoji")
            {
                _loc8_ = _loc5_[1];
                _loc11_ = _loc5_[2].toUpperCase() == "TRUE";
                PaperDoll.ý_-x2Qý(param2,ý_-f5uý.ý_-L5Gý.get(_loc8_),false);
                param2.ý_-V20ý(-30,-300,param3,null,true);
            }
            else if(_loc7_ == "Gfx")
            {
                param2.ý_-U1uý();
                param2.ý_-V20ý(0,0,param3,null,true);
                param2.ý_-U3eý(param4);
            }
            else if(_loc7_ == "Image")
            {
                param2.ý_-U1uý();
                param2.ý_-V20ý(0,0,1);
                param2.ý_-u5pý = new ý_-E1tý(param2.ý_-J5Qý,_loc5_[1],ý_-bFý.parseInt(_loc5_[2]),ý_-bFý.parseInt(_loc5_[3]),param3,param2.ý_-02Mý);
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
                _loc23_ = HeroType.ý_-K4wý(_loc8_);
                _loc24_ = CostumeType.ý_-z1jý(_loc9_);
                _loc25_ = ý_-M1vý.ý_-f5fý(_loc10_);
                _loc26_ = ý_-bFý.parseInt(_loc15_);
                PaperDoll.ý_-T4aý(_loc24_ != null ? _loc24_ : (_loc23_ != null ? _loc23_.ý_-ORý : CostumeType.ý_-B4Fý),_loc25_ != null ? _loc25_ : ý_-M1vý.NO_COLOR_SCHEME,_loc23_ != null ? _loc23_ : (_loc24_ != null ? _loc24_.ý_-76Cý : HeroType.ý_-r4Vý),_loc24_.ý_-m3yý,param2,_loc13_,ý_-I2pý.ý_-s4dý,null,ItemType.ý_-l5mý(_loc14_));
                if(param2.ý_-i1wý.ý_-a3xý == null)
                {
                    param2.ý_-i1wý.ý_-a3xý = new StringMap();
                }
                if(_loc16_ != "")
                {
                    param2.ý_-i1wý.ý_-a3xý.set(_loc16_,_loc17_);
                }
                if(_loc18_ != "")
                {
                    param2.ý_-i1wý.ý_-a3xý.set(_loc18_,_loc19_);
                }
                param2.ý_-i1wý.ý_-U2Dý = _loc16_ != "" || _loc18_ != "";
                if(_loc12_ == "Signature" || _loc12_ == "Attack" || _loc12_ == "Taunt" || _loc12_ == "Movement")
                {
                    param2.ý_-b3Zý(_loc13_,false,false,ý_-bFý.parseInt(_loc15_));
                    if(_loc26_ >= param2.ý_-u5pý.ý_-p3xý.ý_-S26ý.ý_-45dý)
                    {
                        param2.ý_-u5pý.ý_-p3xý.ý_-k1Fý();
                    }
                }
                _loc27_ = !(_loc20_ == null || _loc20_.length == 0) ? ý_-bFý.parseFloat(_loc20_) : 0;
                _loc28_ = !(_loc21_ == null || _loc21_.length == 0) ? ý_-bFý.parseFloat(_loc21_) : 0;
                _loc29_ = !(_loc22_ == null || _loc22_.length == 0) ? ý_-bFý.parseFloat(_loc22_) : param3;
                param2.ý_-V20ý(_loc27_,_loc28_,_loc29_,_loc24_.ý_-eCý != null && _loc24_.ý_-46Bý ? _loc24_.ý_-eCý : _loc24_.ý_-76Cý.ý_-eCý,true);
                param2.ý_-h1pý(param2.ý_-u5pý.ý_-p3xý.ý_-S26ý.ý_-vmý + _loc9_ + _loc14_,_loc26_,1,false);
                param2.ý_-FPý(false);
            }
            else if(_loc7_ == "Podium")
            {
                _loc8_ = _loc5_[1];
                _loc9_ = _loc5_[2];
                _loc10_ = _loc5_[3];
                _loc12_ = _loc5_[4];
                PaperDoll.ý_-W4Iý(param2,ý_-z3pý.ý_-u4xý(_loc8_),ý_-bFý.parseInt(_loc9_),_loc10_);
                param2.ý_-h1pý(_loc10_,ý_-bFý.parseInt(_loc12_),4);
                param2.ý_-V20ý(-125,-10,param3 * 0.8,null,true);
            }
            else if(_loc7_ == "Splash")
            {
                _loc8_ = _loc5_[1];
                PaperDoll.ý_-7cý(param2,ý_-O5Bý.ý_-32Xý(_loc8_));
                param2.ý_-V20ý(0,250,param3,null,true);
                param2.ý_-FPý(false);
            }
            else if(_loc7_ == "Weapon")
            {
                _loc8_ = _loc5_[1];
                _loc9_ = _loc5_[2];
                _loc10_ = _loc5_[3];
                _loc12_ = _loc5_[4];
                _loc13_ = _loc5_[5];
                _loc14_ = _loc5_[6];
                PaperDoll.ý_-X1qý(param2,ý_-51mý.ý_-k25ý(_loc8_),ý_-M1vý.ý_-f5fý(_loc9_));
                _loc27_ = !(_loc12_ == null || _loc12_.length == 0) ? ý_-bFý.parseFloat(_loc12_) : 0;
                _loc28_ = !(_loc13_ == null || _loc13_.length == 0) ? ý_-bFý.parseFloat(_loc13_) : -200;
                _loc29_ = !(_loc14_ == null || _loc14_.length == 0) ? ý_-bFý.parseFloat(_loc14_) : param3;
                param2.ý_-h1pý(param2.ý_-u5pý.ý_-p3xý.ý_-S26ý.ý_-vmý,ý_-bFý.parseInt(_loc10_),4);
                param2.ý_-V20ý(_loc27_,_loc28_,_loc29_,null,true);
                param2.ý_-FPý(false);
            }
            param2.ý_-o2sý();
        }
        
        public static function ý_-G1pý(param1:PaperDoll, param2:PowerType, param3:CostumeType, param4:ý_-M1vý, param5:ý_-I2pý) : void
        {
            var _loc6_:String = param2.ý_-W2Bý(param3,param5).ý_-ksý;
            var _loc7_:HeroType = param3.ý_-76Cý;
            var _loc8_:ItemType = ItemType.ý_-l5mý(param2.ý_-F4gý);
            PaperDoll.ý_-T4aý(param3,param4,_loc7_,param3.ý_-m3yý,param1,_loc6_,param5,null,_loc8_);
        }
        
        public static function ý_-X1qý(param1:PaperDoll, param2:ý_-51mý, param3:ý_-M1vý = undefined, param4:CostumeType = undefined) : void
        {
            var _loc7_:* = null as Vector.<ColorSwap>;
            var _loc5_:String = param2.ý_-m4gý + "Pose";
            var _loc6_:GfxType = ý_-Z9ý.ý_-b2aý("UI_TooltipAnimations.swf","a__TooltipAnimation",_loc5_);
            if(param2 != null)
            {
                param2.ý_-D4Xý(_loc6_.ý_-ASý,param4);
                param2.ý_-H1pý(_loc6_);
                if(param4 != null)
                {
                    _loc6_.ý_-iAý = param4.ý_-75iý && param2.ý_-V4wý;
                }
            }
            if(param3 != null)
            {
                _loc7_ = new Vector.<ColorSwap>();
                ý_-Z9ý.ý_-03Eý(_loc6_,_loc7_);
                param2.ý_-L3Yý(_loc6_.ý_-x2vý,null,param3);
            }
            param1.ý_-U3eý(_loc6_);
        }
        
        public static function ý_-W4Hý(param1:PaperDoll, param2:ItemType, param3:String) : void
        {
            var _loc4_:GfxType = ý_-Z9ý.ý_-b2aý(param2.ý_-i4Gý.ý_-I1Iý,param2.ý_-i4Gý.ý_-igý,param3);
            param1.ý_-U3eý(_loc4_);
        }
        
        public static function ý_-a2Qý(param1:PaperDoll, param2:ý_-d4Wý, param3:CostumeType = undefined, param4:ý_-M1vý = undefined) : void
        {
            var _loc6_:* = null as Vector.<ColorSwap>;
            var _loc5_:GfxType = ý_-Z9ý.ý_-b2aý(param2.ý_-d42ý.ý_-I1Iý,param2.ý_-d42ý.ý_-igý,param2.ý_-d42ý.ý_-54Tý);
            if(param2.ý_-xjý)
            {
                if(param3 == null)
                {
                    param3 = CostumeType.ý_-h3mý;
                }
                else
                {
                    _loc6_ = param3.ý_-C4Pý(param4);
                    CostumeType.ý_-h4ký(param3,_loc5_,param2.ý_-T2Zý);
                    ý_-Z9ý.ý_-03Eý(_loc5_,_loc6_);
                }
                CostumeType.ý_-h4ký(param3,_loc5_,param2.ý_-T2Zý);
            }
            param1.ý_-U3eý(_loc5_);
        }
        
        public static function ý_-U1Pý(param1:PaperDoll, param2:ý_-L2cý, param3:String = undefined) : void
        {
            param1.ý_-U1uý();
            if(param2 == null)
            {
                return;
            }
            if(param3 == null)
            {
                if(param2.ý_-rlý == null || int(param2.ý_-rlý.length) == 0)
                {
                    return;
                }
                param3 = param2.ý_-rlý[0];
            }
            var _loc4_:GfxType = ý_-Z9ý.ý_-b2aý(param2.ý_-t4oý,param3,"Ready");
            param1.ý_-U3eý(_loc4_);
        }
        
        public static function ý_-Z2Aý(param1:PaperDoll, param2:ý_-o46ý) : void
        {
            param1.ý_-U1uý();
            var _loc3_:GfxType = ý_-Z9ý.ý_-b2aý(param2.ý_-P4pý,param2.ý_-k4eý,"Ready");
            if(param2.ý_-j2zý != null)
            {
                _loc3_.ý_-ASý.push(new CustomArt(param2.ý_-P4pý,param2.ý_-j2zý));
            }
            param1.ý_-U3eý(_loc3_);
        }
        
        public static function ý_-01rý(param1:PaperDoll, param2:ý_-o46ý) : void
        {
            param1.ý_-U1uý();
            var _loc3_:GfxType = ý_-Z9ý.ý_-b2aý(param2.ý_-v2Vý,param2.ý_-P1aý,"Ready");
            if(param2.ý_-p3Yý != null)
            {
                _loc3_.ý_-ASý.push(new CustomArt(param2.ý_-v2Vý,param2.ý_-p3Yý));
            }
            param1.ý_-U3eý(_loc3_);
        }
        
        public static function ý_-W4Iý(param1:PaperDoll, param2:ý_-z3pý, param3:uint, param4:String = undefined) : void
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
            param1.ý_-U1uý();
            if(param2 != null)
            {
                _loc5_ = ý_-Z9ý.ý_-b2aý(param2.ý_-t4oý,param2.ý_-eLý,param4);
                if(param2.ý_-U3aý != null)
                {
                    _loc5_.ý_-ASý.push(new CustomArt(param2.ý_-t4oý,param2.ý_-U3aý));
                }
                if(param3 != 0)
                {
                    _loc5_.ý_-ASý.push(new CustomArt(param2.ý_-t4oý,param3 == 1 ? param2.ý_-H1Wý : param2.ý_-D5zý));
                }
                param1.ý_-U3eý(_loc5_);
            }
        }
        
        public static function ý_-a5pý(param1:PaperDoll, param2:ý_-E45ý, param3:String) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.ý_-U1uý();
            var _loc4_:GfxType = ý_-Z9ý.ý_-b2aý("Animation_PlayerThemes.swf",param2.ý_-eLý,param3);
            if(param2.ý_-U3aý != null)
            {
                _loc4_.ý_-ASý.push(new CustomArt("Gfx_PlayerThemes.swf",param2.ý_-U3aý));
            }
            param1.ý_-U3eý(_loc4_);
        }
        
        public static function ý_-7cý(param1:PaperDoll, param2:ý_-O5Bý) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.ý_-U1uý();
            var _loc3_:GfxType = ý_-Z9ý.ý_-b2aý("Animation_SplashArt.swf",param2.ý_-eLý,"Ready");
            if(param2.ý_-U3aý != null)
            {
                _loc3_.ý_-ASý.push(new CustomArt("Gfx_SplashArt.swf",param2.ý_-U3aý));
            }
            param1.ý_-U3eý(_loc3_);
        }
        
        public static function ý_-N3Cý(param1:String, param2:PaperDoll, param3:Number = 1) : PowerType
        {
            var _loc9_:* = null as ý_-I2pý;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as String;
            var _loc15_:int = 0;
            var _loc16_:* = null as Array;
            var _loc17_:* = null as ý_-I2pý;
            var _loc18_:Boolean = false;
            var _loc19_:* = null as HeroType;
            var _loc20_:* = null as CostumeType;
            var _loc21_:* = null as ý_-M1vý;
            var _loc22_:* = null as ItemType;
            var _loc23_:Boolean = false;
            var _loc24_:Boolean = false;
            var _loc25_:* = null as ý_-e1dý;
            var _loc26_:* = null as Vector.<HeroType>;
            var _loc27_:* = null as HeroType;
            var _loc28_:Boolean = false;
            var _loc29_:* = null as Vector.<CostumeType>;
            var _loc30_:* = null as CostumeType;
            var _loc31_:* = null as Vector.<ý_-M1vý>;
            var _loc32_:* = null as ý_-M1vý;
            var _loc33_:* = null as Vector.<ItemType>;
            var _loc34_:* = null as ItemType;
            var _loc35_:* = null as Vector.<String>;
            var _loc36_:* = null as String;
            var _loc37_:* = null as Vector.<ý_-e1dý>;
            var _loc38_:* = null as ý_-e1dý;
            var _loc39_:* = null as ý_-z3pý;
            var _loc40_:int = 0;
            var _loc41_:* = null as Vector.<ý_-z3pý>;
            var _loc42_:* = null as ý_-z3pý;
            var _loc43_:* = null as ý_-51mý;
            var _loc44_:* = null as Vector.<ý_-51mý>;
            var _loc45_:* = null as ý_-51mý;
            if(param2.ý_-u5pý != null)
            {
                param2.ý_-U1uý();
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
                            if(ý_-bFý.parseInt(_loc14_) != null)
                            {
                                _loc10_ = ý_-bFý.parseInt(_loc14_);
                            }
                            else if(_loc9_ == null)
                            {
                                _loc15_ = 0;
                                _loc16_ = ý_-I2pý.ý_-w2Tý;
                                while(_loc15_ < int(_loc16_.length))
                                {
                                    _loc17_ = _loc16_[_loc15_];
                                    _loc15_++;
                                    if(_loc17_ != null)
                                    {
                                        _loc18_ = int(ý_-K20ý.ý_-u2Aý(_loc17_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
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
                    _loc9_ = ý_-I2pý.ý_-s4dý;
                }
                if(_loc10_ >= 0)
                {
                    _loc10_ = 1;
                }
                PaperDoll.ý_-w1eý(param2,_loc9_,"Ready");
                param2.ý_-h1pý("Ready",_loc10_,4);
                param2.ý_-V20ý(20,100,param3 * 0.75,null,true);
                param2.ý_-FPý(false);
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
                            if(ý_-bFý.parseInt(_loc14_) != null)
                            {
                                _loc10_ = ý_-bFý.parseInt(_loc14_);
                            }
                            else
                            {
                                if(_loc19_ == null)
                                {
                                    _loc15_ = 0;
                                    _loc26_ = HeroType.ý_-h5wý;
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
                                    _loc29_ = CostumeType.ý_-x3ný;
                                    while(_loc15_ < int(_loc29_.length))
                                    {
                                        _loc30_ = _loc29_[_loc15_];
                                        _loc15_++;
                                        _loc28_ = int(ý_-K20ý.ý_-u2Aý(_loc30_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
                                        if(_loc28_ && _loc19_ != null)
                                        {
                                            _loc28_ = _loc30_.ý_-76Cý == _loc19_;
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
                                    _loc31_ = ý_-M1vý.ý_-wDý;
                                    while(_loc15_ < int(_loc31_.length))
                                    {
                                        _loc32_ = _loc31_[_loc15_];
                                        _loc15_++;
                                        _loc28_ = int(ý_-K20ý.ý_-u2Aý(_loc32_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
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
                                    _loc33_ = ItemType.ý_-m3fý;
                                    while(_loc15_ < int(_loc33_.length))
                                    {
                                        _loc34_ = _loc33_[_loc15_];
                                        _loc15_++;
                                        _loc28_ = int(ý_-K20ý.ý_-u2Aý(_loc34_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
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
                                        _loc35_ = ý_-m1Aý.ý_-65cý;
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
                                            _loc37_ = ý_-e1dý.ý_-M4xý;
                                            while(_loc15_ < int(_loc37_.length))
                                            {
                                                _loc38_ = _loc37_[_loc15_];
                                                _loc15_++;
                                                _loc28_ = int(ý_-K20ý.ý_-u2Aý(_loc38_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
                                                if(_loc28_)
                                                {
                                                    _loc23_ = true;
                                                    _loc25_ = _loc38_;
                                                    _loc5_ = PowerType.ý_-niý(_loc38_.ý_-i3iý).ý_-f1ný.ý_-ksý;
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
                        _loc19_ = _loc20_.ý_-76Cý;
                    }
                    else
                    {
                        _loc19_ = HeroType.ý_-r4Vý;
                    }
                }
                if(_loc20_ == null)
                {
                    _loc20_ = _loc19_.ý_-ORý;
                }
                if(_loc21_ == null)
                {
                    _loc21_ = ý_-M1vý.NO_COLOR_SCHEME;
                }
                if(_loc5_ == null || _loc5_ == "*IDLE" || _loc5_ == "*SELECTED")
                {
                    _loc14_ = _loc5_ == "*SELECTED" ? "Selected" : "Idle";
                    _loc36_ = _loc20_.ý_-46Bý ? _loc20_.mCostumeName : _loc19_.mHeroName;
                    _loc5_ = _loc14_ + _loc36_;
                }
                else if(int(_loc5_.indexOf("*")) == 0)
                {
                    if(_loc22_ == null)
                    {
                        _loc22_ = ItemType.ý_-f5Wý;
                    }
                    if(int(_loc5_.indexOf("SIG")) == 2)
                    {
                        if(int(_loc5_.indexOf("S")) == 1)
                        {
                            if(_loc22_ == ItemType.ý_-f5Wý)
                            {
                                _loc5_ = _loc22_.ý_-G1aý[7];
                            }
                            else if(_loc22_.ý_-qvý == _loc19_.mBaseWeapon2)
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
                            if(_loc22_ == ItemType.ý_-f5Wý)
                            {
                                _loc5_ = _loc22_.ý_-G1aý[8];
                            }
                            else if(_loc22_.ý_-qvý == _loc19_.mBaseWeapon2)
                            {
                                _loc5_ = _loc19_.mSpecialPower2_Down;
                            }
                            else
                            {
                                _loc5_ = _loc19_.mSpecialPower1_Down;
                            }
                        }
                        else if(_loc22_ == ItemType.ý_-f5Wý)
                        {
                            _loc5_ = _loc22_.ý_-G1aý[11];
                        }
                        else if(_loc22_.ý_-qvý == _loc19_.mBaseWeapon2)
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
                            _loc5_ = _loc22_.ý_-G1aý[2];
                        }
                        else if(int(_loc5_.indexOf("D")) == 1)
                        {
                            _loc5_ = _loc22_.ý_-G1aý[3];
                        }
                        else
                        {
                            _loc5_ = _loc22_.ý_-G1aý[1];
                        }
                    }
                    else if(int(_loc5_.indexOf("AIR")) == 2)
                    {
                        if(int(_loc5_.indexOf("S")) == 1)
                        {
                            _loc5_ = _loc22_.ý_-G1aý[5];
                        }
                        else if(int(_loc5_.indexOf("D")) == 1)
                        {
                            _loc5_ = _loc22_.ý_-G1aý[6];
                        }
                        else
                        {
                            _loc5_ = _loc22_.ý_-G1aý[4];
                        }
                    }
                    else if(int(_loc5_.indexOf("GP")) == 1)
                    {
                        _loc5_ = _loc22_.ý_-G1aý[10];
                    }
                    else if(int(_loc5_.indexOf("REC")) == 1)
                    {
                        _loc5_ = _loc22_.ý_-G1aý[9];
                    }
                    else if(_loc22_ == ItemType.ý_-f5Wý)
                    {
                        _loc5_ = _loc22_.ý_-G1aý[11];
                    }
                    else if(_loc22_.ý_-qvý == _loc19_.mBaseWeapon2)
                    {
                        _loc5_ = _loc19_.mSpecialPower2;
                    }
                    else
                    {
                        _loc5_ = _loc19_.mSpecialPower1;
                    }
                    _loc6_ = PowerType.ý_-niý(_loc5_);
                    _loc5_ = _loc6_.ý_-f1ný.ý_-ksý;
                }
                _loc11_ = 0;
                if(_loc23_)
                {
                    PaperDoll.ý_-01Pý(param2,_loc25_,1,_loc20_,_loc21_);
                    _loc11_ = int(5);
                }
                else if(_loc18_)
                {
                    PaperDoll.ý_-G1pý(param2,_loc6_,_loc20_,_loc21_,null);
                    _loc11_ = int(1);
                }
                else
                {
                    if(_loc22_ == null && _loc24_)
                    {
                        _loc22_ = ItemType.ý_-f5Wý;
                    }
                    PaperDoll.ý_-T4aý(_loc20_,_loc21_,_loc19_,_loc20_.ý_-m3yý,param2,_loc5_,ý_-I2pý.ý_-s4dý,null,_loc22_);
                    _loc11_ = int(4);
                    if(_loc24_)
                    {
                        param2.ý_-U3eý(_loc22_.ý_-V2gý());
                    }
                }
                if(_loc23_ || _loc18_ || _loc24_)
                {
                    if(_loc10_ <= 0)
                    {
                        if(_loc23_)
                        {
                            _loc10_ = int(uint(param2.ý_-u5pý.ý_-p3xý.ý_-R4Tý.ý_-B6Gý(_loc5_).ý_-d3Oý - 1));
                        }
                        else
                        {
                            _loc10_ = 1;
                        }
                    }
                    if(_loc24_)
                    {
                        param2.ý_-b3Zý(_loc5_ + _loc20_.mCostumeName + _loc22_.ý_-qvý,false,false,_loc10_);
                    }
                    else
                    {
                        param2.ý_-b3Zý(_loc5_,false,false,_loc10_);
                    }
                    if(_loc10_ >= int(param2.ý_-u5pý.ý_-p3xý.ý_-S26ý.ý_-45dý))
                    {
                        param2.ý_-u5pý.ý_-p3xý.ý_-k1Fý();
                    }
                }
                else if(_loc10_ <= 0)
                {
                    _loc10_ = 1;
                }
                param2.ý_-V20ý(0,0,param3,_loc20_.ý_-eCý != null && _loc20_.ý_-46Bý ? _loc20_.ý_-eCý : _loc20_.ý_-76Cý.ý_-eCý,true);
                param2.ý_-h1pý(param2.ý_-u5pý.ý_-p3xý.ý_-S26ý.ý_-vmý,_loc10_,_loc11_,false);
                param2.ý_-FPý(false);
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
                            if(ý_-bFý.parseInt(_loc14_) != null)
                            {
                                _loc11_ = ý_-bFý.parseInt(_loc14_);
                            }
                            else
                            {
                                if(_loc39_ == null)
                                {
                                    _loc40_ = 0;
                                    _loc41_ = ý_-z3pý.ý_-j4ý;
                                    while(_loc40_ < int(_loc41_.length))
                                    {
                                        _loc42_ = _loc41_[_loc40_];
                                        _loc40_++;
                                        if(_loc42_ != null)
                                        {
                                            _loc18_ = int(ý_-K20ý.ý_-u2Aý(_loc42_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
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
                                    _loc16_ = ý_-m1Aý.ý_-a4Ný;
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
                    _loc39_ = ý_-z3pý.ý_-S3pý;
                }
                if(_loc11_ >= 0)
                {
                    _loc11_ = 1;
                }
                PaperDoll.ý_-W4Iý(param2,_loc39_,_loc10_,_loc5_);
                param2.ý_-h1pý(_loc5_,_loc11_,4);
                param2.ý_-V20ý(-125,-10,param3 * 0.8,null,true);
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
                            if(ý_-bFý.parseInt(_loc14_) != null)
                            {
                                _loc10_ = ý_-bFý.parseInt(_loc14_);
                            }
                            else
                            {
                                if(_loc43_ == null)
                                {
                                    _loc15_ = 0;
                                    _loc44_ = ý_-51mý.ý_-65iý;
                                    while(_loc15_ < int(_loc44_.length))
                                    {
                                        _loc45_ = _loc44_[_loc15_];
                                        _loc15_++;
                                        if(_loc45_ != null)
                                        {
                                            _loc18_ = int(ý_-K20ý.ý_-u2Aý(_loc45_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0 || _loc45_.ý_-h17ý != null && int(ý_-K20ý.ý_-u2Aý(_loc45_.ý_-h17ý).toUpperCase().indexOf(_loc14_)) >= 0;
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
                                    _loc31_ = ý_-M1vý.ý_-wDý;
                                    while(_loc15_ < int(_loc31_.length))
                                    {
                                        _loc32_ = _loc31_[_loc15_];
                                        _loc15_++;
                                        _loc18_ = int(ý_-K20ý.ý_-u2Aý(_loc32_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
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
                    _loc43_ = ý_-51mý.ý_-k25ý("Sword");
                }
                if(_loc21_ == null)
                {
                    _loc21_ = ý_-M1vý.NO_COLOR_SCHEME;
                }
                PaperDoll.ý_-X1qý(param2,_loc43_,_loc21_);
                param2.ý_-h1pý(param2.ý_-u5pý.ý_-p3xý.ý_-S26ý.ý_-vmý,_loc10_,4);
                param2.ý_-V20ý(0,-200,param3,null,true);
                param2.ý_-FPý(false);
            }
            param2.ý_-o2sý();
            return _loc6_;
        }
        
        public static function ý_-c1pý(param1:PaperDoll, param2:ý_-71Yý) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.ý_-U1uý();
            var _loc3_:GfxType = ý_-Z9ý.ý_-b2aý("Animation_ClientThemeLogos.swf",param2.ý_-eLý,"Ready");
            if(param2.ý_-U3aý != null)
            {
                _loc3_.ý_-ASý.push(new CustomArt("Gfx_ClientThemeLogos.swf",param2.ý_-U3aý));
            }
            param1.ý_-U3eý(_loc3_);
        }
        
        public static function ý_-x2Qý(param1:PaperDoll, param2:ý_-f5uý, param3:Boolean) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.ý_-U1uý();
            var _loc4_:String = param3 ? "a__Emoji_Icon" : param2.ý_-eLý;
            var _loc5_:GfxType = ý_-Z9ý.ý_-b2aý("Animation_Emojis.swf",_loc4_,"Ready");
            if(param2.ý_-U3aý != null)
            {
                _loc5_.ý_-ASý.push(new CustomArt(param2.ý_-j4Ký,param2.ý_-U3aý));
            }
            param1.ý_-U3eý(_loc5_);
        }
        
        public static function ý_-a2fý(param1:PaperDoll, param2:ý_-M1vý, param3:Boolean, param4:Boolean) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.ý_-U1uý();
            var _loc5_:MovieClip = null;
            if(param4 && (param2.ý_-w8ý != null && param2.ý_-f1Vý != null))
            {
                _loc5_ = ý_-e5Iý.ý_-65Dý(param2.ý_-w8ý,param2.ý_-f1Vý);
            }
            else
            {
                _loc5_ = ý_-e5Iý.ý_-65Dý(param2.ý_-i55ý,param2.ý_-3Lý);
            }
            _loc5_.scaleX = 2;
            _loc5_.scaleY = 2;
            _loc5_.x = 30;
            _loc5_.y = 30;
            _loc5_.stopAllMovieClips();
            param1.ý_-02Mý.addChild(_loc5_);
        }
        
        public static function ý_-g4wý(param1:HeroType, param2:CostumeType) : String
        {
            if(param1 == null)
            {
                return "SelectedRandom";
            }
            if(param2 != null && param2.ý_-46Bý && param2.ý_-76Cý == param1)
            {
                return "Selected" + param2.mCostumeName;
            }
            return "Selected" + param1.mHeroName;
        }
        
        public static function ý_-63uý(param1:HeroType, param2:CostumeType) : String
        {
            if(param1 == null)
            {
                return "IdleRandom";
            }
            if(param2 != null && param2.ý_-46Bý && param2.ý_-76Cý == param1)
            {
                return "Idle" + param2.mCostumeName;
            }
            return "Idle" + param1.mHeroName;
        }
        
        public function ý_-o2sý() : void
        {
            if(ý_-u5pý != null && ý_-u5pý.ý_-S4Lý != null)
            {
                ý_-u5pý.ý_-S4Lý.x = ý_-KYý;
                ý_-u5pý.ý_-S4Lý.y = ý_-IHý;
            }
            if(ý_-36jý != null && ý_-36jý.ý_-u5pý != null)
            {
                ý_-36jý.ý_-o2sý();
            }
        }
        
        public function ý_-36sý() : void
        {
            if(ý_-u5pý != null)
            {
                ý_-u5pý.ý_-36sý();
            }
            if(ý_-36jý != null && ý_-36jý.ý_-u5pý != null)
            {
                ý_-36jý.ý_-36sý();
            }
        }
        
        public function ý_-Y3Iý(param1:Boolean) : void
        {
            if(ý_-36jý == null || ý_-36jý.ý_-u5pý == null)
            {
                return;
            }
            ý_-02Mý.removeChildren();
            if(param1)
            {
                ý_-02Mý.addChild(ý_-u5pý.ý_-S4Lý);
                ý_-02Mý.addChild(ý_-36jý.ý_-u5pý.ý_-S4Lý);
            }
            else
            {
                ý_-02Mý.addChild(ý_-36jý.ý_-u5pý.ý_-S4Lý);
                ý_-02Mý.addChild(ý_-u5pý.ý_-S4Lý);
            }
        }
        
        public function ý_-Saý() : void
        {
            if(ý_-u5pý != null)
            {
                ý_-u5pý.ý_-S4Lý.visible = true;
            }
            if(ý_-36jý != null && ý_-36jý.ý_-u5pý != null)
            {
                ý_-36jý.ý_-Saý();
            }
            else if(ý_-02Mý != null)
            {
                ý_-02Mý.visible = true;
            }
        }
        
        public function ý_-m5gý(param1:Number, param2:Boolean = false) : void
        {
            ý_-C2tý = ý_-65Rý(param1,ý_-C2tý);
            if(param2)
            {
                ý_-U3eý(ý_-i1wý);
            }
            ý_-63Eý(ý_-g3Tý);
        }
        
        public function ý_-x3Oý(param1:Float3) : void
        {
            ý_-V20ý(0,0,1,param1);
        }
        
        public function ý_-V20ý(param1:Number, param2:Number, param3:Number, param4:Float3 = undefined, param5:Boolean = false) : void
        {
            var _loc6_:Number = NaN;
            ý_-72Iý(false);
            if(param4 != null)
            {
                _loc6_ = ý_-65Rý(param4.z,1);
                if(_loc6_ < 0)
                {
                    ý_-72Iý(true);
                    _loc6_ = -_loc6_;
                }
                param1 = param4.x + param1 * Math.abs(_loc6_);
                param2 = param4.y + param2 * Math.abs(_loc6_);
                param3 *= _loc6_;
            }
            ý_-KYý = param1;
            ý_-IHý = param2;
            ý_-m5gý(param3,param5);
        }
        
        public function ý_-RRý(param1:Number, param2:Number) : void
        {
            ý_-KYý = param1;
            ý_-IHý = param2;
            ý_-o2sý();
            ý_-63Eý(ý_-g3Tý);
        }
        
        public function ý_-63Eý(param1:Float3) : void
        {
            var _loc2_:* = null as Float3;
            ý_-g3Tý = param1;
            if(ý_-36jý != null)
            {
                _loc2_ = new Float3(ý_-KYý,ý_-IHý,ý_-C2tý);
                if(ý_-g3Tý != null)
                {
                    ý_-36jý.ý_-V20ý(ý_-g3Tý.x,ý_-g3Tý.y,ý_-g3Tý.z,_loc2_);
                }
                else
                {
                    ý_-36jý.ý_-V20ý(0,0,1,_loc2_);
                }
            }
        }
        
        public function ý_-72Iý(param1:Boolean) : void
        {
            if(ý_-u5pý != null)
            {
                ý_-u5pý.ý_-S4Lý.scaleX = param1 == ý_-u5pý.ý_-t1ný ? Math.abs(ý_-u5pý.ý_-S4Lý.scaleX) : -Math.abs(ý_-u5pý.ý_-S4Lý.scaleX);
            }
            if(ý_-36jý != null)
            {
                ý_-36jý.ý_-72Iý(param1);
            }
        }
        
        public function ý_-gDý(param1:ItemType, param2:Boolean) : void
        {
            if(param1 == ý_-K5Ný)
            {
                return;
            }
            ý_-K5Ný = param1;
            if(param2)
            {
                ý_-U3eý(ý_-i1wý);
            }
        }
        
        public function ý_-U3eý(param1:GfxType) : void
        {
            var _loc2_:Boolean = param1 != null && param1.ý_-752ý;
            var _loc3_:Boolean = param1 != null && param1.ý_-m3oý;
            var _loc4_:Boolean = param1 != null && param1.ý_-b2ký;
            var _loc5_:Boolean = param1 != null && param1.ý_-55aý;
            var _loc6_:Boolean = param1 != null && param1.ý_-71gý;
            var _loc7_:Boolean = param1 != null && param1.ý_-b5mý;
            var _loc8_:Boolean = param1 != null && param1.ý_-ewý;
            var _loc9_:Boolean = param1 != null && param1.ý_-Q4mý;
            var _loc10_:Boolean = param1 != null && param1.ý_-g26ý;
            var _loc11_:Boolean = param1 != null && param1.ý_-Wwý;
            var _loc12_:Boolean = param1 != null && param1.ý_-p1eý;
            var _loc13_:Boolean = param1 != null && param1.ý_-f1hý;
            var _loc14_:Boolean = param1 != null && param1.ý_-iAý;
            var _loc15_:uint = param1 != null ? param1.ý_-muý : 0;
            var _loc16_:GfxType = null;
            if(ý_-K5Ný != null)
            {
                _loc16_ = ý_-K5Ný.ý_-V2gý();
            }
            if(_loc16_ == null)
            {
                if(param1 == null)
                {
                    return;
                }
                _loc16_ = param1.ý_-i4Mý();
            }
            var _loc17_:ý_-J2aý = null;
            var _loc18_:Number = 0;
            var _loc19_:Number = 0;
            if(ý_-u5pý != null)
            {
                if(ý_-i1wý != null && ý_-72hý.ý_-igý == _loc16_.ý_-igý && ý_-72hý.ý_-I1Iý == _loc16_.ý_-I1Iý)
                {
                    _loc17_ = ý_-u5pý.ý_-p3xý;
                    ý_-u5pý.ý_-p3xý = null;
                }
                if(ý_-u5pý.ý_-S4Lý != null)
                {
                    _loc18_ = ý_-u5pý.ý_-S4Lý.x;
                    _loc19_ = ý_-u5pý.ý_-S4Lý.y;
                }
                ý_-u5pý.ý_-q5Iý();
            }
            ý_-i1wý = param1;
            var _loc20_:Vector.<CustomArt> = ý_-i1wý != null ? ý_-i1wý.ý_-ASý.slice() : null;
            if(ý_-K5Ný != null && ý_-K5Ný.ý_-s4Dý != null)
            {
                _loc20_.push(ý_-K5Ný.ý_-s4Dý);
            }
            _loc16_.ý_-O2hý *= ý_-C2tý;
            _loc16_.ý_-ASý = _loc20_;
            _loc16_.ý_-752ý = _loc2_;
            _loc16_.ý_-m3oý = _loc3_;
            _loc16_.ý_-b2ký = _loc4_;
            _loc16_.ý_-55aý = _loc5_;
            _loc16_.ý_-71gý = _loc6_;
            _loc16_.ý_-b5mý = _loc7_;
            _loc16_.ý_-ewý = _loc8_;
            _loc16_.ý_-Q4mý = _loc9_;
            _loc16_.ý_-g26ý = _loc10_;
            _loc16_.ý_-Wwý = _loc11_;
            _loc16_.ý_-p1eý = _loc12_;
            _loc16_.ý_-f1hý = _loc13_;
            _loc16_.ý_-muý = _loc15_;
            _loc16_.ý_-iAý = _loc14_;
            _loc16_.ý_-d4Iý = param1.ý_-d4Iý;
            ý_-u5pý = new ý_-d2Bý(ý_-J5Qý,_loc16_,true,false,true);
            ý_-u5pý.ý_-S4Lý.x = _loc18_;
            ý_-u5pý.ý_-S4Lý.y = _loc19_;
            if(ý_-02Mý == null)
            {
                ý_-J5Qý.ý_-sFý.ý_-SOý(ý_-u5pý.mTheDO3D);
            }
            else
            {
                ý_-02Mý.addChild(ý_-u5pý.ý_-S4Lý);
            }
            if(_loc17_ != null)
            {
                ý_-u5pý.ý_-p3xý.ý_-r3Aý();
                ý_-u5pý.ý_-p3xý = _loc17_;
            }
            ý_-o2sý();
            ý_-72hý = _loc16_;
            if(ý_-36jý != null && ý_-36jý.ý_-u5pý != null)
            {
                ý_-36jý.ý_-U1uý();
            }
        }
        
        public function ý_-p48ý(param1:GfxType, param2:Float3 = undefined) : void
        {
            if(ý_-36jý == null)
            {
                ý_-36jý = new PaperDoll(ý_-J5Qý,ý_-02Mý,null,0,0,null,1);
            }
            ý_-63Eý(param2);
            ý_-36jý.ý_-U3eý(param1);
        }
        
        public function ý_-C3Sý(param1:String, param2:Boolean) : void
        {
            if(param1 == null)
            {
                return;
            }
            if(ý_-u5pý != null)
            {
                if(param2)
                {
                    ý_-u5pý.ý_-36sý();
                }
                ý_-u5pý.ý_-p3xý.ý_-EDý(4,param1,true,0);
                ý_-u5pý.ý_-p3xý.ý_-k1Fý(true,uint(-1));
            }
            if(ý_-36jý != null && ý_-36jý.ý_-u5pý != null)
            {
                ý_-36jý.ý_-C3Sý(param1,param2);
            }
        }
        
        public function ý_-Q4cý() : void
        {
            if(!(ý_-u5pý != null && ý_-u5pý.ý_-p3xý != null && ý_-u5pý.ý_-p3xý.ý_-S26ý != null))
            {
                return;
            }
            var _loc1_:Number = (uint(ý_-u5pý.ý_-p3xý.ý_-S26ý.ý_-45dý - ý_-u5pý.ý_-p3xý.ý_-S26ý.ý_-e2Ný)) * ý_-E3gý.Random();
            ý_-u5pý.ý_-p3xý.ý_-O3Hý = _loc1_;
            if(ý_-36jý != null && ý_-36jý.ý_-u5pý != null)
            {
                ý_-36jý.ý_-u5pý.ý_-p3xý.ý_-O3Hý = _loc1_;
            }
        }
        
        public function ý_-4Bý(param1:String, param2:Boolean, param3:Boolean) : void
        {
            if(ý_-u5pý == null)
            {
                return;
            }
            var _loc4_:ý_-16Uý = ý_-u5pý.ý_-p3xý.ý_-R4Tý.ý_-B6Gý(param1);
            if(_loc4_ == null)
            {
                return;
            }
            ý_-b3Zý(param1,param2,param3,_loc4_.ý_-e2Ný);
        }
        
        public function ý_-b3Zý(param1:String, param2:Boolean, param3:Boolean, param4:uint = 0) : void
        {
            if(ý_-u5pý != null)
            {
                if(param3)
                {
                    ý_-u5pý.ý_-36sý();
                }
                ý_-u5pý.ý_-p3xý.ý_-EDý(4,param1,param2,param4);
            }
            if(ý_-36jý != null && ý_-36jý.ý_-u5pý != null)
            {
                ý_-36jý.ý_-b3Zý(param1,param2,param3,param4);
            }
        }
        
        public function ý_-FPý(param1:Boolean) : void
        {
            if(param1)
            {
                ý_-I2Lý();
            }
            else
            {
                ý_-72Dý();
            }
        }
        
        public function ý_-t1wý() : void
        {
            if(ý_-u5pý != null)
            {
                ý_-u5pý.ý_-S4Lý.visible = false;
            }
            if(ý_-36jý != null && ý_-36jý.ý_-u5pý != null)
            {
                ý_-36jý.ý_-t1wý();
            }
            else if(ý_-02Mý != null)
            {
                ý_-02Mý.visible = false;
            }
        }
        
        public function ý_-b6ý() : Boolean
        {
            return ý_-u5pý != null;
        }
        
        public function ý_-W3Oý() : Boolean
        {
            return ý_-02Mý != null;
        }
        
        public function ý_-w4tý() : Boolean
        {
            if(ý_-u5pý != null)
            {
                return ý_-u5pý.ý_-p3xý.ý_-p3Rý();
            }
            return true;
        }
        
        public function ý_-324ý() : Boolean
        {
            if(ý_-36jý != null)
            {
                return ý_-36jý.ý_-u5pý != null;
            }
            return false;
        }
        
        public function ý_-S2Pý() : Boolean
        {
            if(ý_-36jý != null && ý_-36jý.ý_-u5pý != null && ý_-36jý.ý_-u5pý.ý_-p3xý != null)
            {
                return ý_-36jý.ý_-u5pý.ý_-p3xý.ý_-S26ý != null;
            }
            return false;
        }
        
        public function ý_-o2pý() : Boolean
        {
            if(ý_-u5pý != null && ý_-u5pý.ý_-p3xý != null)
            {
                return ý_-u5pý.ý_-p3xý.ý_-S26ý != null;
            }
            return false;
        }
        
        public function ý_-RHý() : void
        {
            if(!(ý_-u5pý != null && ý_-u5pý.ý_-p3xý != null && ý_-u5pý.ý_-p3xý.ý_-S26ý != null))
            {
                return;
            }
            var _loc1_:ý_-16Uý = ý_-u5pý.ý_-p3xý.ý_-S26ý;
            if(_loc1_ != null)
            {
                ý_-u5pý.ý_-V1oý(_loc1_.ý_-vmý,0,4,true);
            }
            if(ý_-36jý != null && ý_-36jý.ý_-u5pý != null)
            {
                ý_-36jý.ý_-RHý();
            }
        }
        
        public function ý_-F4wý() : void
        {
            if(!(ý_-u5pý != null && ý_-u5pý.ý_-p3xý != null && ý_-u5pý.ý_-p3xý.ý_-S26ý != null))
            {
                return;
            }
            var _loc1_:ý_-16Uý = ý_-u5pý.ý_-p3xý.ý_-S26ý;
            if(_loc1_ != null)
            {
                ý_-h1pý(_loc1_.ý_-vmý,_loc1_.ý_-e2Ný,4);
            }
        }
        
        public function ý_-L4Dý() : void
        {
            if(!(ý_-u5pý != null && ý_-u5pý.ý_-p3xý != null && ý_-u5pý.ý_-p3xý.ý_-S26ý != null))
            {
                return;
            }
            var _loc1_:ý_-16Uý = ý_-u5pý.ý_-p3xý.ý_-S26ý;
            ý_-u5pý.ý_-V1oý(_loc1_.ý_-vmý,_loc1_.ý_-d3Oý);
            if(ý_-36jý != null && ý_-36jý.ý_-u5pý != null)
            {
                ý_-36jý.ý_-L4Dý();
            }
        }
        
        public function ý_-h1pý(param1:String, param2:uint, param3:uint, param4:Boolean = true) : void
        {
            if(!(ý_-u5pý != null && ý_-u5pý.ý_-p3xý != null && ý_-u5pý.ý_-p3xý.ý_-S26ý != null) || param2 > ý_-u5pý.ý_-p3xý.ý_-S26ý.ý_-d3Oý)
            {
                return;
            }
            ý_-u5pý.ý_-V1oý(param1,param2,param3,param4);
            if(ý_-36jý != null && ý_-36jý.ý_-u5pý != null)
            {
                ý_-36jý.ý_-h1pý(param1,param2,param3,param4);
            }
            ý_-FPý(false);
        }
        
        public function ý_-r3bý() : uint
        {
            if(ý_-u5pý != null)
            {
                return ý_-u5pý.ý_-r3bý();
            }
            return 0;
        }
        
        public function ý_-o41ý() : uint
        {
            if(ý_-u5pý != null)
            {
                return ý_-u5pý.ý_-o41ý();
            }
            return 0;
        }
        
        public function ý_-93Uý() : String
        {
            if(ý_-u5pý != null)
            {
                return ý_-u5pý.ý_-p3xý.ý_-S26ý.ý_-vmý;
            }
            return null;
        }
        
        public function ý_-D5sý() : uint
        {
            if(ý_-u5pý != null)
            {
                return ý_-u5pý.ý_-D5sý();
            }
            return 0;
        }
        
        public function ý_-72Dý() : void
        {
            if(ý_-u5pý != null)
            {
                ý_-u5pý.ý_-72Dý();
            }
            if(ý_-36jý != null && ý_-36jý.ý_-u5pý != null)
            {
                ý_-36jý.ý_-72Dý();
            }
        }
        
        public function ý_-z2jý(param1:Boolean = false) : void
        {
            ý_-U1uý(param1);
            ý_-J5Qý = null;
            ý_-i1wý = null;
            ý_-72hý = null;
            ý_-K5Ný = null;
        }
        
        public function ý_-U1uý(param1:Boolean = false) : void
        {
            if(ý_-u5pý != null)
            {
                if(param1 && ý_-u5pý.ý_-S1pý != null)
                {
                    ý_-u5pý.ý_-S1pý.ý_-B4Mý();
                }
                ý_-u5pý.ý_-q5Iý();
                ý_-u5pý = null;
            }
            if(ý_-36jý != null)
            {
                ý_-36jý.ý_-z2jý(param1);
                ý_-36jý = null;
            }
            else
            {
                ý_-02Mý.removeChildren();
            }
        }
        
        public function ý_-65Rý(param1:Number, param2:Number) : Number
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
        
        public function ý_-m1Gý(param1:String, param2:uint, param3:uint = 1, param4:Boolean = true) : void
        {
            if(!(ý_-36jý != null && ý_-36jý.ý_-u5pý != null && ý_-36jý.ý_-u5pý.ý_-p3xý != null && ý_-36jý.ý_-u5pý.ý_-p3xý.ý_-S26ý != null))
            {
                return;
            }
            ý_-36jý.ý_-u5pý.ý_-V1oý(param1,param2,param3,param4);
        }
        
        public function ý_-I2Lý() : void
        {
            if(ý_-u5pý != null)
            {
                ý_-u5pý.ý_-I2Lý();
            }
            if(ý_-36jý != null && ý_-36jý.ý_-u5pý != null)
            {
                ý_-36jý.ý_-I2Lý();
            }
        }
    }
}

