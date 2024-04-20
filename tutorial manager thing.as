package
{
    import flash.display.MovieClip;
    
    public class §_-c23§
    {
        
        public static var init__:Boolean;
        
        public static var §_-f2p§:Vector.<§_-mX§>;
         
        
        public var §_-y1I§:Boolean;
        
        public var §_-L25§:Boolean;
        
        public var §_-U3t§:Boolean;
        
        public var §_-33K§:Boolean;
        
        public var §_-E3d§:Boolean;
        
        public var §_-MV§:Vector.<uint>;
        
        public var §_-y2R§:uint;
        
        public var §_-M3s§:uint;
        
        public var §_-l3D§:§_-F3e§;
        
        public function §_-c23§(param1:§_-F3e§)
        {
            §_-l3D§ = param1;
            §_-MV§ = new Vector.<uint>();
            §_-s2n§();
        }
        
        public function §_-j3j§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-c23§.§_-f2p§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-c23§.§_-f2p§[_loc3_].Update();
            }
        }
        
        public function §_-E11§() : Boolean
        {
            if(!§_-E3d§)
            {
                return §_-P4L§.§_-V4e§.§_-21f§;
            }
            return true;
        }
        
        public function §_-W2W§(param1:Boolean, param2:uint) : void
        {
            §_-y2R§ = param2;
            §_-33K§ = param1;
        }
        
        public function §_-u4M§(param1:uint, param2:Boolean) : Boolean
        {
            if(!param2)
            {
                §_-A3N§.§_-R3I§ = param1;
                return true;
            }
            §_-W2W§(false,§_-A3N§.§_-R3I§);
            var _loc3_:uint = uint(param1 | §_-y2R§);
            if(_loc3_ != param1)
            {
                §_-l3D§.§_-j2p§.§_-G2f§(§_-y2R§);
            }
            if(_loc3_ != §_-A3N§.§_-R3I§)
            {
                §_-l3D§.§_-a18§.§_-W2W§(false,_loc3_);
                §_-A3N§.§_-R3I§ = _loc3_;
                return true;
            }
            return false;
        }
        
        public function §_-s2n§() : void
        {
            §_-L25§ = false;
            §_-E3d§ = false;
            §_-y1I§ = false;
            §_-33K§ = false;
            §_-M3s§ = 0;
        }
        
        public function §_-Z4H§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-X3L§;
            var _loc1_:§_-X3L§ = §_-X3L§.§_-y2V§(§_-M3s§);
            if(§_-hH§(_loc1_.§_-pu§))
            {
                return;
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-X3L§.§_-y2y§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-X3L§.§_-y2y§[_loc4_];
                if(_loc5_.§_-vx§() && _loc5_.§_-u4Y§ == _loc1_.§_-P2N§)
                {
                    §_-MV§.push(_loc5_.§_-Q4j§);
                }
            }
        }
        
        public function §_-Ma§(param1:Vector.<§_-L4G§>) : Boolean
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc2_:Boolean = false;
            if(param1 != null)
            {
                _loc3_ = 0;
                _loc4_ = int(param1.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    if(§_-Z4b§(_loc5_))
                    {
                        param1[_loc5_].§_-94Z§("Unlock",8 | 4);
                        _loc2_ = true;
                        §_-ZN§.PostEvent("UI_Menu_Ready_for_Battle_A_Play");
                    }
                }
            }
            §_-82N§();
            return _loc2_;
        }
        
        public function §_-m1P§() : void
        {
            §_-d3H§.§_-x4z§();
            §_-W2W§(false,§_-A3N§.§_-R3I§);
            §_-P4L§.§_-V4e§.Display();
            §_-P4L§.§_-D4Q§();
        }
        
        public function §_-R16§() : void
        {
            §_-E3d§ = false;
            §_-M3s§ = 0;
        }
        
        public function §_-v31§() : Boolean
        {
            return §_-y1I§;
        }
        
        public function §_-M1T§(param1:uint) : Boolean
        {
            var _loc3_:* = null as §_-X3L§;
            var _loc2_:§_-X3L§ = §_-X3L§.§_-y2V§(param1);
            if(_loc2_ == null)
            {
                return false;
            }
            if(_loc2_.§_-vx§())
            {
                _loc3_ = §_-X3L§.§_-02s§(_loc2_.§_-u4Y§);
                if(!§_-hH§(_loc3_.§_-pu§))
                {
                    return false;
                }
            }
            return true;
        }
        
        public function §_-Z4b§(param1:uint) : Boolean
        {
            return int(§_-MV§.indexOf(param1)) != -1;
        }
        
        public function §_-o1L§() : Boolean
        {
            return §_-E3d§;
        }
        
        public function §_-e1r§() : Boolean
        {
            return false;
        }
        
        public function §_-cT§() : Boolean
        {
            if(§_-E3d§)
            {
                //has MatchPreviewAnim
                return §_-X3L§.§_-y2V§(§_-M3s§).§_-cT§();
            }
            return false;
        }
        
        public function §_-hH§(param1:uint) : Boolean
        {
            return (§_-y2R§ & 1 << param1) != 0;
        }
        
        public function §_-P2P§() : Boolean
        {
            return (§_-y2R§ & §_-X3L§.§_-01w§) == §_-X3L§.§_-01w§;
        }
        
        public function §_-43K§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-c23§.§_-f2p§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-c23§.§_-f2p§[_loc3_].Destroy();
                §_-c23§.§_-f2p§[_loc3_] = null;
            }
            §_-c23§.§_-f2p§.length = 0;
        }
        
        public function §_-I3h§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-Ej§;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as Vector.<int>;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as Vector.<ItemSpawn>;
            var _loc15_:* = null as ItemSpawn;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:* = null as ItemType;
            var _loc19_:* = null as §_-92l§;
            var _loc20_:* = null as §_-g3N§;
            if(!§_-E3d§)
            {
                return;
            }
            var _loc1_:§_-X3L§ = §_-X3L§.§_-y2V§(§_-M3s§);
            if(_loc1_ == null)
            {
                return;
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-l3D§.§_-l14§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-l3D§.§_-l14§[_loc4_];
                _loc6_ = (_loc5_.§_-E44§ & §_-Ej§.§_-51s§) != 0 && (_loc5_.§_-E44§ & §_-Ej§.§_-A2J§) == 0;
                if(_loc6_)
                {
                    _loc5_.§_-c1U§ = _loc1_.§_-a1K§;
                    _loc7_ = _loc1_.§_-N1c§;
                    if(_loc7_ != null)
                    {
                        _loc8_ = _loc5_.§_-g33§.§_-o38§;
                        _loc9_ = 0;
                        _loc10_ = _loc7_[0];
                        _loc11_ = _loc7_[1];
                        _loc12_ = _loc7_[2];
                        _loc13_ = _loc7_[3];
                        _loc5_.§_-h6§(_loc8_,_loc9_,_loc10_,_loc11_,_loc12_,_loc13_);
                    }
                    if(_loc1_.§_-8M§)
                    {
                        _loc5_.§_-p3I§.§_-14l§ = 0;
                    }
                }
                else
                {
                    _loc5_.§_-c1U§ = _loc1_.§_-B54§;
                    _loc7_ = _loc1_.§_-54E§;
                    if(_loc7_ != null)
                    {
                        _loc8_ = _loc5_.§_-g33§.§_-o38§;
                        _loc9_ = 0;
                        _loc10_ = _loc7_[0];
                        _loc11_ = _loc7_[1];
                        _loc12_ = _loc7_[2];
                        _loc13_ = _loc7_[3];
                        _loc5_.§_-h6§(_loc8_,_loc9_,_loc10_,_loc11_,_loc12_,_loc13_);
                    }
                }
            }
            if(_loc1_.§_-B56§ != 0)
            {
                §_-l3D§.§_-D3R§.§_-B56§ = _loc1_.§_-B56§;
            }
            if(_loc1_.§_-8M§)
            {
                _loc8_ = §_-l3D§.§_-A53§;
                _loc14_ = §_-l3D§.§_-K3B§.§_-U1c§;
                _loc15_ = _loc14_[0];
                _loc16_ = int(Math.floor(_loc15_.§_-8N§ + _loc15_.§_-fY§ / 2));
                _loc17_ = int(Math.floor(_loc15_.§_-B1W§ + _loc15_.§_-W11§ / 2));
                _loc18_ = ItemType.§_-54q§("WeaponCrate");
                _loc19_ = new §_-92l§(_loc18_,_loc8_);
                _loc20_ = new §_-g3N§(§_-l3D§,_loc8_,_loc19_,_loc16_,_loc17_,2);
                §_-l3D§.§_-D3R§.§_-N1Y§(_loc20_);
                §_-l3D§.§_-D3R§.§_-71S§ = _loc8_;
            }
        }
        
        //ran when next tutorial is pressed
        public function §_-x2n§() : void
        {
            §_-y1I§ = false;
        }
        
        public function §_-s3Y§() : Boolean
        {
            var _loc1_:* = null as §_-X3L§;
            if(!§_-E3d§)
            {
                return false;
            }
            if(§_-e1r§())
            {
                §_-l3D§.§_-25R§();
            }
            else
            {
                §_-m1P§();
            }
            if(§_-L25§)
            {
                _loc1_ = §_-X3L§.§_-y2V§(§_-M3s§);
                §_-P4L§.§_-Y1j§.§_-12B§(_loc1_);
                §_-L25§ = false;
            }
            §_-E3d§ = false;
            §_-M3s§ = 0;
            return true;
        }
        
        public function Dispose() : void
        {
            §_-l3D§ = null;
            §_-MV§ = null;
            §_-43K§();
        }
        
        public function §_-s1j§(param1:§_-Ej§) : void
        {
            if(!§_-E3d§ || param1 == null || !((param1.§_-E44§ & §_-Ej§.§_-51s§) != 0 && (param1.§_-E44§ & §_-Ej§.§_-A2J§) == 0) || §_-hH§(§_-M3s§))
            {
                return;
            }
            §_-y2R§ |= 1 << §_-M3s§;
            §_-A3N§.§_-R3I§ = §_-y2R§;
            §_-A3N§.§_-2t§();
            if(§_-l3D§.§_-721§())
            {
                §_-l3D§.§_-j2p§.§_-G2f§(§_-y2R§);
            }
            §_-U3t§ = §_-P2P§();
            §_-82N§();
            §_-Z4H§();
            §_-L25§ = true;
        }
        
        //ran on back button
        public function §_-519§(param1:Boolean) : void
        {
            var _loc2_:Boolean = §_-P2P§();
            if(param1 || _loc2_)
            {
                §_-s2n§();
            }
            if(§_-P4L§.§_-V4e§.§_-21f§)
            {
                §_-P4L§.§_-V4e§.§_-A1V§();
            }
            if(§_-P4L§.§_-Y1j§.§_-21f§)
            {
                §_-P4L§.§_-Y1j§.§_-A1V§();
            }
            if(_loc2_ && §_-U3t§)
            {
                §_-P4L§.§_-n3R§.Display();
                §_-U3t§ = false;
            }
            if(param1 || _loc2_)
            {
                §_-l3D§.§_-25R§();
            }
            else
            {
                §_-m1P§();
            }
        }
        
        public function §_-82N§() : void
        {
            §_-MV§.length = 0;
        }
        
        public function §_-zM§(param1:§_-J2I§, param2:§_-L4G§) : §_-L4G§
        {
            var _loc8_:* = null as Vector.<§_-L4G§>;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc3_:§_-X3L§ = §_-X3L§.§_-y2V§(§_-M3s§);
            var _loc4_:MovieClip = §_-J3S§.§_-Ay§(_loc3_.§_-m3P§,_loc3_.§_-b3U§);
            §_-J3S§.§_-UZ§(_loc4_);
            var _loc5_:String = _loc3_.§_-m3P§;
            var _loc6_:String = _loc5_;
            if(_loc6_ == "a_TutorialPreviewAnim1")
            {
                §_-h2k§.§_-xX§(_loc4_,"am_QuickAttacks","UI_TutorialPreview_QuickAttacks",§_-zB§.FONT_24_BOLD);
                §_-h2k§.§_-xX§(_loc4_,"am_HeavyAttacks","UI_TutorialPreview_HeavyAttacks",§_-zB§.FONT_24_BOLD);
                §_-h2k§.§_-xX§(§_-K1R§.§_-j29§(_loc4_,"am_HoldToCharge"),"am_Text","UI_TutorialPreview_HoldToCharge",§_-zB§.FONT_17_BOLD);
            }
            else if(_loc6_ == "a_TutorialPreviewAnim2")
            {
                §_-h2k§.§_-xX§(§_-K1R§.§_-j29§(_loc4_,"am_Jump"),"am_Text","UI_TutorialPreview_Jump",§_-zB§.FONT_24_BOLD);
                §_-h2k§.§_-xX§(§_-K1R§.§_-j29§(_loc4_,"am_DoubleJump"),"am_Text","UI_TutorialPreview_DoubleJump",§_-zB§.FONT_24_BOLD);
                §_-h2k§.§_-xX§(§_-K1R§.§_-j29§(_loc4_,"am_TripleJump"),"am_Text","UI_TutorialPreview_TripleJump",§_-zB§.FONT_24_BOLD);
                §_-h2k§.§_-xX§(_loc4_,"am_WallJump","UI_TutorialPreview_WallJump",§_-zB§.FONT_24_BOLD);
                §_-h2k§.§_-xX§(_loc4_,"am_DropDown","UI_TutorialPreview_DropDown",§_-zB§.FONT_24_BOLD);
            }
            else if(_loc6_ == "a_TutorialPreviewAnim3")
            {
                §_-h2k§.§_-xX§(§_-K1R§.§_-j29§(_loc4_,"am_NoDamage"),"am_Text","UI_TutorialPreview_NoDamage",§_-zB§.FONT_18_BOLD);
                §_-h2k§.§_-xX§(§_-K1R§.§_-j29§(_loc4_,"am_Damaged"),"am_Text","UI_TutorialPreview_Damaged",§_-zB§.FONT_18_BOLD);
                §_-h2k§.§_-xX§(§_-K1R§.§_-j29§(_loc4_,"am_BadlyDamaged"),"am_Text","UI_TutorialPreview_BadlyDamaged",§_-zB§.FONT_18_BOLD);
            }
            else
            {
                §_-tP§.§_-P3w§("Unrecognized tutorial preview animation, will not be localized");
            }
            §_-43K§();
            param1.§_-B1U§(_loc4_,§_-c23§.§_-f2p§);
            if(param2 != null)
            {
                param1.§_-gi§.removeChild(param2.§_-ne§);
            }
            param1.§_-gi§.addChild(_loc4_);
            var _loc7_:§_-L4G§ = new §_-L4G§(_loc4_);
            _loc7_.§_-94Z§("Ready",1 | 8);
            if(param2 == null)
            {
                param1.§_-B5f§.push(_loc7_);
            }
            else
            {
                _loc8_ = param1.§_-B5f§;
                _loc9_ = 0;
                _loc10_ = int(_loc8_.length);
                while(_loc9_ < _loc10_)
                {
                    _loc11_ = _loc9_++;
                    if(_loc8_[_loc11_] == param2)
                    {
                        _loc8_[_loc11_].§_-u3t§();
                        _loc8_[_loc11_] = _loc7_;
                        break;
                    }
                }
            }
            return _loc7_;
        }
        
        public function §_-m14§() : void
        {
            §_-y1I§ = true;
        }
        
        //ran when begin tutorial is pressed
        public function §_-aX§(param1:uint) : void
        {
            if(!§_-M1T§(param1))
            {
                return;
            }
            §_-E3d§ = true;
            §_-M3s§ = param1;
            §_-P4L§.§_-V4e§.§_-A1V§();
            §_-l3D§.§_-K3a§.§_-Q1§(param1);
        }
    }
}
