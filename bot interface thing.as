package
{
    import flash.events.KeyboardEvent;
    import haxe.ds.IntMap;
    
    public class §_-r2O§
    {
        /*
        1 - LEFT
        2 - RIGHT
        3 - JUMP
        4 - UP
        5 - DOWN
        6 - LIGHT
        7 - DODGE
        8 - THROW
        9 - HEAVY
        10 - Show Names
        11 - Pause
        13 - taunt1
        14 - taunt2
        15 - taunt3
        16 - taunt4
        51 - taunt5
        52 - taunt6
        53 - taunt7
        54 - taunt8
        23 - Pause
        36 - 
        37 - 
        38 - 
        39 - 
        */
        
        public var §_-a49§:Boolean;
        
        public var §_-W1g§:Boolean;
        
        public var §_-s3C§:Boolean;
        
        public var §_-V3f§:Boolean;
        
        public var §_-72x§:Boolean;
        
        public var §_-N3c§:uint;
        
        public var §_-94s§:String;
        
        public var §_-U6§:uint;
        
        public var §_-l3O§:uint;
        
        public var §_-k4k§:§_-45O§;
        
        public var §_-y16§:uint;
        
        public var §_-45p§:String;
        
        public var §_-YF§:§_-S1W§;
        
        public var §_-m1r§:uint;
        
        public var §_-yQ§:uint;
        
        public var §_-l3D§:§_-F3e§;
        
        public function §_-r2O§(param1:§_-F3e§)
        {
            §_-l3D§ = param1;
        }
        
        public function Up() : void
        {
            §_-dM§(4);
        }
        
        public function §_-4i§(param1:Boolean) : void
        {
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:Boolean = false;
            var _loc12_:Boolean = false;
            var _loc13_:* = null as §_-B5J§;
            var _loc2_:Boolean = !(param1 && ((§_-l3D§.§_-p2a§ & (1 | 8 | 4096 | 8192)) != 0 || §_-P4L§.§_-vm§.§_-21f§)) && (§_-m1r§ & 32768) != 0;
            var _loc3_:Boolean = (§_-m1r§ & 65536) != 0;
            if(_loc2_ && param1 && (§_-l3D§.§_-p2a§ & (262144 | 524288)) != 0 && (§_-N3c§ & 1024) != 0)
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                §_-l3D§.§_-Z4P§(param1,11,1,0);
            }
            else if(§_-s3C§)
            {
                §_-l3D§.§_-v1O§(11,0);
            }
            §_-s3C§ = _loc2_;
            if(_loc3_)
            {
                §_-l3D§.§_-Z4P§(param1,10,1,0);
            }
            else if(§_-W1g§)
            {
                §_-l3D§.§_-v1O§(10,0);
                §_-l3D§.§_-7z§ = false;
            }
            §_-W1g§ = _loc3_;
            var _loc4_:§_-F3e§ = §_-l3D§;
            var _loc5_:uint = 16777216;
            if((_loc4_.§_-p2a§ & _loc5_) != 0 || (_loc4_.§_-p2a§ & 32) != 0 && (_loc4_.§_-pM§ & _loc5_) != 0)
            {
                _loc6_ = 0;
                _loc7_ = int(Commands.§_-y4P§.length);
                while(_loc6_ < _loc7_)
                {
                    _loc8_ = _loc6_++;
                    _loc9_ = uint(Commands.§_-y4P§[_loc8_]);
                    _loc10_ = Commands.§_-F1a§.h[_loc9_];
                    if(_loc10_ == 36)
                    {
                        if((§_-m1r§ & _loc9_) != 0 && (§_-l3O§ & _loc9_) == 0)
                        {
                            §_-l3D§.§_-Z4P§(false,_loc10_,1,0);
                        }
                    }
                }
            }
            if(§_-l3D§.§_-n4m§())
            {
                _loc13_ = §_-l3D§.§_-f4W§;
                _loc12_ = true;
            }
            else
            {
                _loc12_ = false;
            }
            if(_loc12_)
            {
                _loc11_ = !§_-P4L§.§_-t3F§.§_-21f§;
            }
            else
            {
                _loc11_ = false;
            }
            if(_loc11_)
            {
                _loc6_ = 0;
                _loc7_ = int(Commands.§_-y4P§.length);
                while(_loc6_ < _loc7_)
                {
                    _loc8_ = _loc6_++;
                    _loc9_ = uint(Commands.§_-y4P§[_loc8_]);
                    _loc10_ = Commands.§_-F1a§.h[_loc9_];
                    if(_loc10_ == 36)
                    {
                        if((§_-m1r§ & _loc9_) != 0 && (§_-l3O§ & _loc9_) == 0)
                        {
                            §_-l3D§.§_-Z4P§(false,_loc10_,1,0);
                        }
                    }
                    else if((§_-m1r§ & _loc9_) != 0)
                    {
                        §_-l3D§.§_-Z4P§(false,_loc10_,1,0);
                    }
                    else if((§_-l3O§ & _loc9_) != 0)
                    {
                        §_-l3D§.§_-v1O§(_loc10_,0);
                    }
                }
            }
            if((§_-m1r§ & 1048576) != 0)
            {
                §_-l3D§.§_-Z4P§(true,39,1,0);
            }
            else
            {
                §_-l3D§.§_-v1O§(39,0);
            }
        }
        
        public function §_-w2y§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            if(§_-YF§.§_-K4K§)
            {
                if(§_-y16§ != 0)
                {
                    §_-P4L§.§_-F1E§.§_-J24§(§_-y16§);
                }
                return;
            }
            var _loc1_:int = 0;
            var _loc2_:int = int(Commands.§_-d4V§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = uint(Commands.§_-d4V§[_loc3_]);
                _loc5_ = Commands.§_-444§.get(_loc4_);
                if((§_-N3c§ & _loc4_) != 0)
                {
                    §_-l3D§.§_-o2f§(_loc5_,1,0);
                }
                else if((_loc4_ & Commands.§_-U3C§) != 0)
                {
                    §_-l3D§.§_-53R§(_loc5_,0);
                }
                else if((§_-U6§ & _loc4_) != 0)
                {
                    §_-l3D§.§_-v1O§(_loc5_,0);
                }
            }
            §_-4i§(true);
            §_-l3O§ = §_-m1r§;
            §_-U6§ = §_-N3c§;
        }
        
        public function §_-s3F§() : void
        {
            if(§_-l3D§.§_-U2a§)
            {
                §_-yQ§ = 0;
            }
            §_-4i§(false);
            §_-l3O§ = §_-m1r§;
            §_-U6§ = §_-N3c§;
        }
        
        public function Throw() : void
        {
            §_-dM§(8);
        }
        
        public function §_-u2n§() : void
        {
            §_-m1r§ |= 32;
        }
        
        public function §_-LH§() : void
        {
            §_-I2w§(4);
        }
        
        public function §_-AK§() : void
        {
            §_-I2w§(8);
        }
        
        public function §_-gu§() : void
        {
            §_-m1r§ &= ~32;
        }
        
        public function §_-11F§() : void
        {
            §_-V3f§ = false;
            §_-m1r§ &= ~8;
            if(§_-72x§)
            {
                §_-m1r§ |= 4;
            }
        }
        
        public function §_-Y3M§() : void
        {
            §_-I2w§(6);
        }
        
        public function §_-82v§() : void
        {
            §_-72x§ = false;
            §_-m1r§ &= ~4;
            if(§_-V3f§)
            {
                §_-m1r§ |= 8;
            }
        }
        
        public function §_-3C§() : void
        {
            §_-I2w§(3);
            §_-m1r§ &= ~(1024 | 2048 | 4096 | 8192);
        }
        
        public function §_-hA§() : void
        {
            §_-I2w§(9);
        }
        
        public function §_-951§() : void
        {
            §_-I2w§(5);
        }
        
        public function §_-01o§() : void
        {
            §_-I2w§(7);
        }
        
        public function Right() : void
        {
            if(§_-V3f§)
            {
                return;
            }
            §_-V3f§ = true;
            §_-m1r§ &= ~4;
            §_-m1r§ |= 8;
        }
        
        public function §_-I2w§(param1:uint, param2:uint = 0) : void
        {
            var _loc4_:uint = 0;
            var _loc3_:uint = Commands.§_-Is§.h[param1];
            if(_loc3_ != 0)
            {
                §_-m1r§ &= ~_loc3_;
            }
            if(param2 != 0)
            {
                _loc4_ = Commands.§_-D4I§.h[param2];
                if(_loc4_ != 0)
                {
                    §_-N3c§ &= ~_loc4_;
                }
            }
        }
        
        public function §_-dM§(param1:uint, param2:uint = 0) : void
        {
            var _loc4_:uint = 0;
            var _loc3_:uint = Commands.§_-Is§.h[param1];
            if(_loc3_ != 0)
            {
                §_-m1r§ |= _loc3_;
                if(!§_-l3D§.§_-U2a§ && (_loc3_ & 15) == 0)
                {
                    §_-yQ§ |= _loc3_;
                }
            }
            if(param2 != 0)
            {
                _loc4_ = Commands.§_-D4I§.h[param2];
                if(_loc4_ != 0)
                {
                    §_-N3c§ |= _loc4_;
                }
            }
        }
        
        public function §_-V2P§() : void
        {
            §_-dM§(6);
        }
        
        public function Left() : void
        {
            if(§_-72x§)
            {
                return;
            }
            §_-72x§ = true;
            §_-m1r§ &= ~8;
            §_-m1r§ |= 4;
        }
        
        public function §_-c2k§(param1:uint) : void
        {
            var _loc2_:int = §_-YF§.§_-E3w§(param1,§_-l3D§.§_-i38§);
            var _loc3_:int = §_-YF§.§_-E3w§(param1,§_-l3D§.§_-M3H§);
            if(_loc3_ == 29 || _loc3_ == 3)
            {
                _loc3_ = int(4);
            }
            switch(_loc2_)
            {
                case 1:
                    §_-82v§();
                    §_-N3c§ &= ~16384;
                    break;
                case 2:
                    §_-11F§();
                    §_-N3c§ &= ~32768;
                    break;
                case 3:
                    §_-I2w§(3);
                    §_-m1r§ &= ~(1024 | 2048 | 4096 | 8192);
                    break;
                case 4:
                    §_-I2w§(_loc2_,_loc3_);
                    §_-I2w§(3);
                    §_-m1r§ &= ~(1024 | 2048 | 4096 | 8192);
                    if(§_-YF§.§_-g2J§)
                    {
                        §_-m1r§ &= ~32;
                    }
                    break;
                case 6:
                    §_-I2w§(_loc2_,_loc3_);
                    if(!§_-YF§.§_-a3D§)
                    {
                        §_-I2w§(8);
                    }
                    break;
                case 29:
                    §_-I2w§(4,_loc3_);
                    §_-m1r§ &= ~32;
                    break;
                default:
                    §_-I2w§(_loc2_,_loc3_);
            }
        }
        
        public function §_-bN§(param1:KeyboardEvent) : void
        {
            var _loc2_:uint = param1.keyCode;
            if(§_-YF§.§_-K4K§)
            {
                §_-y16§ = _loc2_;
                return;
            }
            var _loc3_:int = §_-YF§.§_-E3w§(_loc2_,§_-l3D§.§_-i38§);
            var _loc4_:int = §_-YF§.§_-E3w§(_loc2_,§_-l3D§.§_-M3H§);
            if(_loc4_ == 29 || _loc4_ == 3)
            {
                _loc4_ = int(4);
            }
            §_-y16§ = 0;
            switch(_loc3_)
            {
                case 1:
                    Left();
                    §_-N3c§ |= 16384;
                    break;
                case 2:
                    Right();
                    §_-N3c§ |= 32768;
                    break;
                case 3:
                    Jump();
                    break;
                case 4:
                    §_-dM§(_loc3_,_loc4_);
                    Jump();
                    if(§_-YF§.§_-g2J§)
                    {
                        §_-m1r§ |= 32;
                    }
                    break;
                case 6:
                    §_-dM§(_loc3_,_loc4_);
                    if(!§_-YF§.§_-a3D§)
                    {
                        §_-dM§(8);
                    }
                    §_-45p§ = String.fromCharCode(_loc2_);
                    if(§_-a49§)
                    {
                        §_-a49§ = false;
                        §_-k4k§.§_-yD§ = true;
                    }
                    break;
                case 8:
                    §_-dM§(_loc3_,_loc4_);
                    §_-94s§ = String.fromCharCode(_loc2_);
                    if(§_-a49§)
                    {
                        §_-a49§ = false;
                        §_-k4k§.§_-yD§ = true;
                    }
                    break;
                case 29:
                    §_-dM§(4,_loc4_);
                    §_-m1r§ |= 32;
                    break;
                default:
                    §_-dM§(_loc3_,_loc4_);
            }
        }
        
        public function Jump() : void
        {
            §_-dM§(3);
            //test features. does out of jumps recovery.
            if(§_-YF§ != null && !§_-YF§.§_-J3c§ && (§_-l3D§.§_-T1o§.§_-D4a§ & 64) != 0)
            {
                §_-m1r§ |= 1024 | 2048 | 4096 | 8192;
            }
        }
        
        public function §_-XF§() : void
        {
            §_-dM§(9);
        }
        
        public function Down() : void
        {
            §_-dM§(5);
        }
        
        public function Dodge() : void
        {
            §_-dM§(7);
        }
        
        public function §_-On§() : void
        {
            §_-l3D§ = null;
            §_-k4k§ = null;
        }
        
        public function §_-51O§(param1:uint = 0) : void
        {
            §_-m1r§ = param1 & §_-m1r§;
            §_-yQ§ = 0;
            §_-72x§ = false;
            §_-V3f§ = false;
        }
    }
}
