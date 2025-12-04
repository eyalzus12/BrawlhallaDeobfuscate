package
{
    import flash.display.MovieClip;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import haxe.ds.StringMap;
    
    public class SpawnBot
    {
        
        public static var init__:Boolean;
        
        public static var §_-E68§:Vector.<§_-B1N§>;
        
        public static var §_-324§:§_-q2y§;
        
        public static var §_-PH§:Point;
        
        public static var §_-i1G§:uint = 0;
        
        public static var §_-Q1t§:uint = 1;
        
        public static var §_-r3i§:uint = 2;
        
        public static var §_-25§:uint = 3;
        
        public static var §_-x2o§:uint = 4;
        
        public static var §_-5Q§:Number = 0.5;
        
        public static var §_-U1M§:uint = 1500;
        
        public static var §_-f2N§:uint = 2000;
        
        public static var §_-qx§:uint = 1000;
        
        public static var §_-g1k§:uint = 6000;
        
        public static var §_-5T§:Number = 600;
        
        public static var §_-7W§:uint = 2500;
        
        public static var §_-96o§:uint = 3000;
        
        public static var §_-7N§:uint = 2000;
        
        public static var §_-X1w§:Number = 0.75;
        
        public static var §_-fI§:Number = 10;
        
        public static var §_-24D§:Number = 1000;
        
        public static var §_-VA§:uint = 700;
        
        public static var §_-p3R§:Number = 30;
        
        public static var §_-i3d§:int = -100;
        
        public static var §_-13u§:Number = 100;
        
        public static var §_-S2p§:String = "a_BotTrail_Front";
        
        public static var §_-j1i§:String = "a_BotTrail_Rear";
        
        public static var §_-k4l§:String = "SFX_1.swf";
        
        public var §_-14z§:Boolean;
        
        public var §_-u5M§:Boolean;
        
        public var §_-b2s§:Boolean;
        
        public var §_-M3Y§:uint;
        
        public var §_-o2q§:Number = 0;
        
        public var §_-25z§:Rectangle;
        
        public var §_-12c§:§_-H2q§;
        
        public var §_-X5c§:§_-H2q§;
        
        public var §_-r2I§:Number = 0;
        
        public var §_-W3s§:Number;
        
        public var §_-J2F§:uint;
        
        public var §_-sz§:uint;
        
        public var §_-v32§:Number = 0;
        
        public var §_-T4N§:Number = 0;
        
        public var §_-I6q§:§_-B1Z§;
        
        public var §_-d2e§:Number = 0;
        
        public var §_-a4r§:Number = 0;
        
        public var §_-B6M§:Number = 0;
        
        public var §_-14f§:Number = 0;
        
        public var §_-n1u§:Number = 0;
        
        public var §_-M21§:Number = 0;
        
        public var §_-k2u§:§_-a3g§;
        
        public var §_-H11§:Number = 1;
        
        public var §_-d11§:Number = 1;
        
        public var §_-03X§:Rectangle;
        
        public var §_-z6§:§_-E6f§;
        
        public var §_-o3S§:GfxType = §_-I6q§.§_-F6k§();
        
        public var §_-M4U§:§_-H2q§;
        
        public var §_-t59§:Array;
        
        public var §_-52b§:uint;
        
        public var §_-B5W§:uint;
        
        public var §_-Q1r§:Vector.<§_-a4V§>;
        
        public var §_-k5V§:Number = 0;
        
        public var §_-B6d§:Number = 0;
        
        public var §_-U5x§:Number = 0;
        
        public var §_-56W§:Number = 0;
        
        public var §_-z2I§:Sprite3D;
        
        public var §_-G§:Rectangle;
        
        public var §_-O5V§:Number = 0;
        
        public var §_-H1f§:Number = 0;
        
        public var §_-U5o§:§_-k4P§;
        
        public function SpawnBot(param1:§_-k4P§, param2:§_-a3g§, param3:§_-B1Z§, param4:§_-J4g§)
        {
            §_-U5o§ = param1;
            §_-I6q§ = param3 != null ? param3 : §_-B1Z§.§_-P2q§;
            §_-M4U§ = new §_-H2q§(§_-U5o§,§_-o3S§,true);
            §_-M4U§.mTheDO3D.x = 0;
            §_-M4U§.mTheDO3D.y = -10000;
            §_-U5o§.§_-h1y§.§_-a5o§(§_-M4U§.mTheDO3D);
            §_-z2I§ = §_-U5o§.§_-ws§;
            §_-z2I§.§_-a5o§(§_-M4U§.mTheDO3D);
            §_-d11§ = 0.5;
            §_-k2u§ = param2;
            §_-Q1r§ = new Vector.<§_-a4V§>();
            §_-t59§ = [];
            §_-Rz§.§_-927§(this);
            var _loc5_:GfxType = SpawnBot.§_-X4r§();
            §_-12c§ = new §_-H2q§(§_-U5o§,_loc5_,false,true);
            §_-12c§.mTheDO3D.§_-T1C§ = false;
            §_-M4U§.mTheDO3D.§_-a5o§(§_-12c§.mTheDO3D);
            §_-12c§.mTheDO3D.x = -94.2;
            §_-12c§.mTheDO3D.y = -222.35;
            var _loc6_:GfxType = SpawnBot.§_-A5I§();
            §_-X5c§ = new §_-H2q§(§_-U5o§,_loc6_,false,true);
            §_-X5c§.mTheDO3D.§_-T1C§ = false;
            §_-M4U§.mTheDO3D.§_-015§(§_-X5c§.mTheDO3D);
            §_-X5c§.mTheDO3D.x = -2.2;
            §_-X5c§.mTheDO3D.y = -208.3;
            §_-r2I§ = 1;
            var _loc7_:LevelType = §_-U5o§.§_-iL§ != null ? §_-U5o§.§_-iL§.§_-M1d§ : null;
            if(_loc7_ != null)
            {
                §_-M4U§.§_-eR§(_loc7_.§_-e3A§,_loc7_.§_-k4T§,_loc7_.§_-Q5v§,true);
            }
            §_-f3w§(0);
        }
        
        public static function §_-X4r§() : GfxType
        {
            var _loc1_:GfxType = new GfxType();
            _loc1_.§_-12h§ = "a_BotTrail_Front";
            _loc1_.§_-92b§ = "SFX_1.swf";
            return _loc1_;
        }
        
        public static function §_-A5I§() : GfxType
        {
            var _loc1_:GfxType = new GfxType();
            _loc1_.§_-12h§ = "a_BotTrail_Rear";
            _loc1_.§_-92b§ = "SFX_1.swf";
            return _loc1_;
        }
        
        public function §_-44L§() : void
        {
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-Y1E§;
            var _loc1_:Number = §_-H11§ * §_-d11§;
            §_-M4U§.mTheDO3D.scaleX = _loc1_ * (§_-u5M§ == §_-M4U§.§_-01X§ ? 1 : -1);
            §_-M4U§.mTheDO3D.scaleY = _loc1_;
            var _loc2_:Boolean = (§_-k2u§.§_-95U§ & §_-a3g§.§_-V55§) != 0;
            var _loc3_:uint = 0;
            var _loc4_:uint = §_-sz§;
            switch(int(_loc4_))
            {
                case 0:
                    if(§_-d11§ > 0.75)
                    {
                        _loc3_ |= 1;
                    }
                    break;
                case 1:
                    if(§_-U5o§.§_-G3u§.§_-E4Q§)
                    {
                        _loc3_ |= 262144;
                    }
                    break;
                case 2:
                    if(!_loc2_)
                    {
                        if(!§_-k2u§.§_-14m§)
                        {
                            _loc7_ = §_-U5o§.§_-715§;
                            if(_loc7_.§_-F2m§ != 1)
                            {
                                _loc6_ = _loc7_.§_-F2m§ == 2;
                            }
                            else
                            {
                                _loc6_ = true;
                            }
                        }
                        else
                        {
                            _loc6_ = true;
                        }
                    }
                    else
                    {
                        _loc6_ = false;
                    }
                    if(_loc6_)
                    {
                        _loc5_ = 0x100000;
                    }
                    else
                    {
                        _loc5_ = 262144;
                    }
                    _loc3_ |= _loc5_;
                    if(§_-k2u§ != null)
                    {
                        §_-k2u§.§_-aq§(§_-k2u§.§_-11O§(§_-u5M§));
                    }
                    break;
                case 3:
                    _loc3_ |= 524288;
                    break;
                case 4:
                    _loc3_ |= 262144;
            }
            var _loc8_:§_-E8§ = §_-M4U§.§_-by§;
            _loc8_.§_-G5A§ = _loc3_;
        }
        
        public function §_-35v§() : void
        {
            §_-M21§ = §_-14f§;
            §_-n1u§ = §_-B6M§ - 225;
        }
        
        public function §_-tG§(param1:uint) : void
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-Y1E§;
            var _loc5_:* = null as §_-a3g§;
            var _loc6_:* = null as §_-a3g§;
            var _loc7_:* = null as §_-a3g§;
            var _loc8_:uint = 0;
            var _loc9_:Number = NaN;
            var _loc2_:uint = §_-U5o§.§_-33d§.§_-Q1j§(§_-U5o§.§_-33d§.§_-16R§(param1,§_-k2u§));
            §_-d11§ = 1;
            if(§_-z2I§ != §_-U5o§.§_-h1y§)
            {
                §_-z2I§ = §_-U5o§.§_-h1y§;
                §_-z2I§.§_-015§(§_-M4U§.mTheDO3D);
                if(!§_-k2u§.§_-14m§)
                {
                    _loc4_ = §_-U5o§.§_-715§;
                    if(_loc4_.§_-F2m§ != 1)
                    {
                        _loc3_ = _loc4_.§_-F2m§ == 2;
                    }
                    else
                    {
                        _loc3_ = true;
                    }
                }
                else
                {
                    _loc3_ = true;
                }
                if(_loc3_)
                {
                    §_-U5o§.§_-h1y§.setChildIndex(§_-k2u§.§_-M4U§.mTheDO3D,§_-U5o§.§_-h1y§.§_-75y§() - 1);
                }
                else
                {
                    §_-U5o§.§_-h1y§.setChildIndex(§_-k2u§.§_-M4U§.mTheDO3D,§_-U5o§.§_-h1y§.getChildIndex(§_-M4U§.mTheDO3D) + 1);
                }
            }
            if(§_-J2F§ != 0 && param1 > _loc2_ + §_-J2F§)
            {
                §_-14f§ = §_-a4r§;
                §_-B6M§ = §_-d2e§;
                §_-W3s§ = §_-14f§;
                §_-k2u§.§_-Q4n§(§_-14f§,§_-B6M§);
                §_-f3w§(3);
                §_-q1b§(param1);
            }
            else
            {
                if(§_-J2F§ == 0)
                {
                    _loc5_ = §_-k2u§;
                    §_-14f§ = _loc5_.§_-p4F§.§_-61M§(_loc5_.§_-hK§);
                    _loc6_ = §_-k2u§;
                    §_-B6M§ = _loc6_.§_-p4F§.§_-61M§(_loc6_.§_-H4X§);
                    §_-k2u§.§_-k1x§(param1,"MVT_Drone_Up_Play",§_-M3Y§);
                    §_-J2F§ = param1;
                    §_-T4N§ = §_-14f§;
                    §_-v32§ = §_-B6M§;
                    if(!§_-M4U§.mTheDO3D.§_-T1C§)
                    {
                        §_-M4U§.mTheDO3D.§_-T1C§ = true;
                    }
                    if(§_-U5o§.§_-715§.§_-s5n§ == ScoringType.CREWBATTLE && (§_-U5o§.§_-A62§ & (4 | 2 | 0x400000)) != 0 && §_-k2u§.§_-14m§ && !§_-U5o§.§_-G3u§.§_-E4Q§ && param1 > 6000)
                    {
                        _loc7_ = §_-k2u§;
                        if((_loc7_.§_-95U§ & §_-a3g§.§_-n6§) != 0)
                        {
                            _loc3_ = (_loc7_.§_-95U§ & §_-a3g§.§_-iN§) == 0;
                        }
                        else
                        {
                            _loc3_ = false;
                        }
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    if(_loc3_)
                    {
                        §_-k2u§.§_-k1x§(param1,"UI_InGame_CrewBattle_Play");
                    }
                }
                if(!§_-k2u§.§_-14m§)
                {
                    _loc4_ = §_-U5o§.§_-715§;
                    if(_loc4_.§_-F2m§ != 1)
                    {
                        _loc3_ = _loc4_.§_-F2m§ == 2;
                    }
                    else
                    {
                        _loc3_ = true;
                    }
                }
                else
                {
                    _loc3_ = true;
                }
                if(_loc3_)
                {
                    _loc8_ = 3;
                }
                else
                {
                    _loc8_ = 2;
                }
                _loc9_ = §_-g4c§.§_-34k§(false,true,_loc8_,uint(param1 - §_-J2F§),_loc2_);
                §_-14f§ = _loc9_ * (§_-a4r§ - §_-T4N§) + §_-T4N§;
                §_-B6M§ = _loc9_ * (§_-d2e§ - §_-v32§) + §_-v32§;
            }
        }
        
        public function §_-Ng§(param1:uint) : void
        {
            var _loc3_:Boolean = false;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:uint = 0;
            var _loc2_:Number = §_-o2q§ * 6;
            if(§_-tw§() && §_-k2u§.§_-M4U§.§_-by§.§_-Q4g§ < §_-k2u§.§_-M4U§.§_-by§.§_-b4c§.§_-549§)
            {
                §_-56W§ = 0;
                §_-U5x§ = 0;
                §_-14f§ = §_-G§.left + §_-G§.width * 0.5;
                §_-B6M§ = §_-G§.top - 50;
                §_-M4U§.mTheDO3D.§_-T1C§ = false;
                §_-u5M§ = !§_-k2u§.§_-X2G§();
                §_-b2s§ = true;
            }
            else
            {
                _loc3_ = false;
                if(!§_-M4U§.mTheDO3D.§_-T1C§)
                {
                    §_-M4U§.mTheDO3D.§_-T1C§ = true;
                    _loc3_ = true;
                }
                if(§_-z2I§ != §_-U5o§.§_-ws§)
                {
                    §_-z2I§ = §_-U5o§.§_-ws§;
                    §_-z2I§.§_-a5o§(§_-M4U§.mTheDO3D);
                    _loc3_ = true;
                }
                else if(_loc3_)
                {
                    §_-z2I§.setChildIndex(§_-M4U§.mTheDO3D,§_-z2I§.§_-75y§() - 1);
                }
                if(_loc3_)
                {
                    _loc4_ = §_-G§.width / §_-03X§.width;
                    _loc4_ += (1 - _loc4_) * 0.75;
                    _loc5_ = §_-G§.height / §_-03X§.height;
                    _loc5_ += (1 - _loc5_) * 0.75;
                    _loc6_ = §_-G§.x + §_-G§.width * 0.5;
                    _loc7_ = §_-G§.y + §_-G§.height * 0.5;
                    §_-14f§ = (§_-14f§ - _loc6_) / _loc4_ + _loc6_;
                    §_-B6M§ = (§_-B6M§ - _loc7_) / _loc5_ + _loc7_;
                    §_-W3s§ = §_-14f§;
                }
                if(§_-56W§ == 0 && §_-U5x§ == 0 || §_-J2F§ != 0 && _loc2_ != 0 && param1 > §_-J2F§ + _loc2_)
                {
                    §_-56W§ = _loc3_ ? §_-g4c§.§_-j3I§(§_-25z§.x,§_-25z§.right,§_-14f§ + 600 * §_-g4c§.Random() * (§_-u5M§ ? -1 : 1)) : §_-g4c§.§_-j3I§(§_-25z§.x + §_-g4c§.Random() * §_-25z§.width,§_-14f§ - 600,§_-14f§ + 600);
                    §_-U5x§ = §_-g4c§.§_-j3I§(§_-25z§.y + §_-g4c§.Random() * §_-25z§.height,§_-B6M§ - 600,§_-B6M§ + 600);
                    §_-T4N§ = 0;
                    §_-v32§ = 0;
                    _loc4_ = §_-g4c§.Random();
                    _loc8_ = 6000;
                    §_-J2F§ = uint(param1 + int(_loc8_ * _loc4_));
                    §_-o2q§ = Math.sqrt((§_-56W§ - §_-T4N§) * (§_-56W§ - §_-T4N§) + (§_-U5x§ - §_-v32§) * (§_-U5x§ - §_-v32§));
                    _loc2_ = Math.abs(§_-o2q§ * 3);
                }
                if(§_-J2F§ <= param1)
                {
                    if(§_-T4N§ == 0 && §_-v32§ == 0)
                    {
                        §_-T4N§ = §_-14f§;
                        §_-v32§ = §_-B6M§;
                    }
                    _loc4_ = §_-g4c§.§_-Q1s§(int(Math.floor(§_-T4N§)),true,true,uint(param1 - §_-J2F§),_loc2_);
                    §_-14f§ = _loc4_ * (§_-56W§ - §_-T4N§) + §_-T4N§;
                    §_-B6M§ = _loc4_ * (§_-U5x§ - §_-v32§) + §_-v32§;
                }
                else
                {
                    _loc4_ = §_-56W§ - §_-14f§;
                    _loc5_ = §_-U5x§ - §_-B6M§;
                    _loc6_ = §_-14f§ >= §_-25z§.x && §_-14f§ <= §_-25z§.right ? 0.75 : 10;
                    if(_loc4_ == 0 && _loc5_ == 0)
                    {
                        §_-f3w§(0);
                    }
                    else if(§_-o2q§ > _loc6_)
                    {
                        _loc4_ *= _loc6_ / §_-o2q§;
                        _loc5_ *= _loc6_ / §_-o2q§;
                    }
                    §_-14f§ += _loc4_;
                    §_-B6M§ += _loc5_;
                }
            }
            _loc4_ = 0.5;
            _loc5_ = 0.005;
            if(§_-d11§ < _loc4_)
            {
                §_-d11§ = _loc4_;
            }
            else if(§_-d11§ > _loc4_)
            {
                §_-d11§ -= _loc5_;
            }
            if(§_-r2I§ > 1)
            {
                §_-r2I§ = 1;
            }
            else if(§_-r2I§ < 1)
            {
                §_-14z§ = true;
                §_-r2I§ += 0.01;
            }
        }
        
        public function §_-r2r§(param1:uint) : void
        {
            var _loc2_:* = null as §_-a4V§;
            §_-d11§ = 1;
            if(!§_-M4U§.mTheDO3D.§_-T1C§)
            {
                §_-M4U§.mTheDO3D.§_-T1C§ = true;
            }
            if(§_-J2F§ == 0)
            {
                §_-J2F§ = param1;
                _loc2_ = §_-Q1r§.shift();
                if(_loc2_ == null)
                {
                    §_-f3w§(0);
                    return;
                }
                §_-z6§ = _loc2_.§_-Z3Y§ != 0 ? §_-U5o§.§_-5R§(_loc2_.§_-Z3Y§) : null;
                §_-B6d§ = _loc2_.§_-56W§;
                §_-k5V§ = _loc2_.§_-U5x§;
                §_-52b§ = _loc2_.§_-92R§;
                §_-B5W§ = §_-U5o§.§_-j1w§.§_-p3I§();
                if(§_-z6§ != null)
                {
                    §_-z6§.§_-G4f§ = 3;
                    §_-z6§.§_-v53§ = this;
                    §_-z6§.§_-P3L§ = false;
                    §_-z6§.§_-A1f§.§_-d4X§ = param1;
                }
                §_-B6M§ = §_-k5V§ - 50;
                §_-14f§ = §_-03X§.right + 100;
                §_-k2u§.§_-k1x§(param1,"MVT_Drone_FlyBy_Play",§_-M3Y§);
                §_-M21§ = §_-14f§;
                §_-n1u§ = §_-B6M§ - 225;
                // notify flyby
                §_-U5o§.§_-66r§(param1,8,null,this);
            }
            else
            {
                if(!§_-X5c§.mTheDO3D.§_-T1C§)
                {
                    §_-X5c§.mTheDO3D.§_-T1C§ = true;
                    §_-X5c§.§_-by§.§_-f2h§(4,"Ready",true);
                    §_-12c§.mTheDO3D.§_-T1C§ = true;
                    §_-12c§.§_-by§.§_-f2h§(4,"Ready",true);
                }
                if(§_-z2I§ != §_-U5o§.§_-h1y§)
                {
                    §_-z2I§ = §_-U5o§.§_-h1y§;
                    §_-z2I§.§_-a5o§(§_-M4U§.mTheDO3D);
                }
                §_-X5c§.§_-ye§();
                §_-12c§.§_-ye§();
            }
            if(§_-14f§ <= §_-B6d§ && §_-z6§ != null)
            {
                SpawnBot.§_-324§ = §_-U5o§.§_-81V§.§_-F43§(0,§_-B6d§,§_-k5V§,§_-B6d§,§_-k5V§ - 500,1,SpawnBot.§_-PH§);
                if(SpawnBot.§_-324§ != null && SpawnBot.§_-PH§ != null && SpawnBot.§_-324§.§_-03A§.y < 0)
                {
                    §_-k5V§ = SpawnBot.§_-PH§.y - 25;
                }
                §_-z6§.§_-G4f§ = 0;
                §_-z6§.§_-B1n§ = 0;
                §_-z6§.§_-U1e§ = 0;
                §_-z6§.§_-h5k§(§_-B6d§);
                §_-z6§.§_-46s§(§_-k5V§);
                §_-z6§.§_-v53§ = null;
                §_-z6§ = null;
            }
            if(§_-14f§ < §_-03X§.left && §_-14f§ <= §_-B6d§)
            {
                §_-f3w§(0);
            }
            else
            {
                §_-14f§ += -100 * §_-Rz§.§_-qt§;
            }
        }
        
        public function §_-E61§(param1:uint) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-a3g§;
            var _loc5_:* = null as §_-a3g§;
            var _loc2_:uint = §_-U5o§.§_-33d§.§_-X5Y§(§_-U5o§.§_-33d§.§_-16R§(param1,§_-k2u§));
            if(§_-J2F§ != 0 && param1 > _loc2_ + §_-J2F§)
            {
                §_-f3w§(2);
                §_-U5o§.§_-h1y§.setChildIndex(§_-k2u§.§_-M4U§.mTheDO3D,§_-U5o§.§_-h1y§.§_-75y§() - 1);
                §_-k2u§.§_-05t§ = 3;
                §_-tG§(param1);
            }
            else
            {
                if(§_-J2F§ == 0)
                {
                    §_-J2F§ = param1;
                    §_-T4N§ = §_-14f§;
                    §_-v32§ = §_-B6M§;
                    if(§_-k2u§ != null)
                    {
                        §_-k2u§.§_-k1x§(param1,"MVT_Drone_Down_Play",§_-M3Y§);
                    }
                }
                _loc3_ = §_-g4c§.§_-34k§(true,false,2,uint(param1 - §_-J2F§),_loc2_);
                _loc4_ = §_-k2u§;
                §_-14f§ = _loc3_ * (_loc4_.§_-p4F§.§_-61M§(_loc4_.§_-hK§) - §_-T4N§) + §_-T4N§;
                _loc5_ = §_-k2u§;
                §_-B6M§ = _loc3_ * (_loc5_.§_-p4F§.§_-61M§(_loc5_.§_-H4X§) - §_-v32§) + §_-v32§;
            }
        }
        
        public function §_-q1b§(param1:uint) : void
        {
            var _loc4_:Boolean = false;
            var _loc5_:* = null as §_-Y1E§;
            var _loc6_:* = null as §_-a3g§;
            var _loc2_:uint = §_-U5o§.§_-33d§.§_-c56§(§_-U5o§.§_-33d§.§_-16R§(param1,§_-k2u§));
            var _loc3_:Number = _loc2_ != 700 ? 700 / _loc2_ : 1;
            §_-k2u§.§_-M4U§.§_-by§.§_-Wn§ = _loc3_;
            §_-M4U§.§_-by§.§_-Wn§ = _loc3_;
            if(§_-J2F§ == 0)
            {
                §_-J2F§ = param1;
                §_-k2u§.§_-05t§ = 4;
            }
            else if(§_-J2F§ != 0 && §_-J2F§ + _loc2_ <= param1)
            {
                §_-J2F§ = 0;
                §_-f3w§(0);
                if(!§_-k2u§.§_-14m§)
                {
                    _loc5_ = §_-U5o§.§_-715§;
                    if(_loc5_.§_-F2m§ != 1)
                    {
                        _loc4_ = _loc5_.§_-F2m§ == 2;
                    }
                    else
                    {
                        _loc4_ = true;
                    }
                }
                else
                {
                    _loc4_ = true;
                }
                if(_loc4_)
                {
                    _loc6_ = §_-k2u§;
                    _loc6_.§_-p4F§.§_-w4r§(_loc6_.§_-N2Y§,30);
                }
                else
                {
                    _loc6_ = §_-k2u§;
                    _loc6_.§_-p4F§.§_-w4r§(_loc6_.§_-N2Y§,70);
                    §_-k2u§.§_-l3N§ = true;
                }
                §_-U5o§.§_-G3u§.§_-b1r§(param1,§_-k2u§);
                if((§_-k2u§.§_-95U§ & §_-a3g§.§_-E5w§) == 0 && ((§_-k2u§.§_-95U§ & §_-a3g§.§_-93H§) != 0 || §_-k2u§.§_-14m§ && !§_-U5o§.§_-G3u§.§_-E4Q§))
                {
                    §_-k2u§.§_-05t§ = 0;
                    §_-k2u§.§_-b2j§ = §_-k2u§.§_-14m§;
                }
                else
                {
                    §_-k2u§.§_-05t§ = 5;
                    §_-k2u§.§_-b2j§ = true;
                    §_-k2u§.§_-F5y§();
                }
                if(!§_-k2u§.§_-b2j§ && (§_-U5o§.§_-A62§ & (4 | 2 | 0x400000)) != 0 && §_-U5o§.§_-vF§ != null)
                {
                    §_-U5o§.§_-vF§.§_-t3D§(param1,§_-k2u§);
                }
                if((§_-k2u§.§_-95U§ & (§_-a3g§.§_-B5i§ | §_-a3g§.§_-iN§ | §_-a3g§.§_-V1Y§)) != 0)
                {
                    §_-U5o§.§_-h1y§.setChildIndex(§_-k2u§.§_-M4U§.mTheDO3D,0);
                }
                else
                {
                    §_-U5o§.§_-h1y§.setChildIndex(§_-k2u§.§_-M4U§.mTheDO3D,§_-U5o§.§_-h1y§.§_-75y§() - 1);
                }
            }
        }
        
        public function §_-d5w§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as PowerType;
            var _loc5_:* = null as Point;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-B1N§;
            var _loc10_:* = null as §_-55o§;
            var _loc11_:* = null as MovieClip;
            var _loc12_:Boolean = false;
            var _loc13_:uint = 0;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc2_:uint = §_-sz§;
            §_-W3s§ = §_-14f§;
            §_-14z§ = false;
            §_-b2s§ = false;
            if(§_-k2u§ == null)
            {
                §_-f3w§(0);
            }
            if(§_-sz§ == 0 && int(§_-Q1r§.length) > 0)
            {
                §_-f3w§(4);
            }
            _loc3_ = §_-sz§;
            switch(int(_loc3_))
            {
                case 0:
                    §_-Ng§(param1);
                    break;
                case 1:
                    §_-E61§(param1);
                    break;
                case 2:
                    §_-tG§(param1);
                    break;
                case 3:
                    §_-q1b§(param1);
                    break;
                case 4:
                    §_-r2r§(param1);
            }
            §_-M21§ = §_-14f§;
            §_-n1u§ = §_-B6M§ - 225;
            if(§_-sz§ == 2 && §_-k2u§ != null)
            {
                §_-k2u§.§_-Q4n§(§_-14f§,§_-B6M§);
            }
            if(§_-sz§ == 4)
            {
                if(§_-z6§ != null)
                {
                    §_-z6§.§_-Q4n§(§_-14f§ - 40,§_-B6M§);
                }
                _loc4_ = PowerType.§_-L5Z§;
                §_-U5o§.§_-43Z§(param1,§_-k2u§,§_-M21§,§_-n1u§,_loc4_.§_-34e§[0],_loc4_.§_-At§[0],§_-Rz§.§_-94b§,SpawnBot.§_-E68§);
                if(int(SpawnBot.§_-E68§.length) > 0)
                {
                    _loc5_ = new Point(_loc4_.§_-85f§[0],_loc4_.§_-84Y§[0]);
                    _loc6_ = 0;
                    _loc7_ = int(SpawnBot.§_-E68§.length);
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc9_ = SpawnBot.§_-E68§[_loc8_];
                        if(_loc9_.§_-41a§(param1) && int(§_-t59§.indexOf(_loc9_.§_-b16§())) == -1)
                        {
                            §_-t59§.push(_loc9_.§_-b16§());
                            _loc10_ = §_-U5o§.§_-j1w§;
                            _loc9_.OnHit(§_-k2u§,_loc4_,_loc4_.§_-Ce§,§_-B5W§,_loc5_,0,0,§_-52b§,0,1,0,false,false,1,0,param1);
                        }
                    }
                }
                if(§_-U5o§.§_-3n§())
                {
                    _loc11_ = §_-U5o§.§_-a2d§();
                    if(_loc11_ != null)
                    {
                        _loc12_ = true;
                        _loc3_ = uint(param1 / 16 % 3);
                        _loc13_ = _loc3_ != 0 ? (_loc3_ == 2 ? 0xcccc00 : 0xcc00) : 0xcc0000;
                        if(_loc12_)
                        {
                            _loc11_.graphics.clear();
                            _loc11_.graphics.beginFill(_loc13_,0.4);
                            §_-g4c§.§_-i4S§(_loc11_,0,0,_loc4_.§_-34e§[0],_loc4_.§_-At§[0]);
                            _loc11_.graphics.endFill();
                        }
                        _loc11_.x = §_-M21§;
                        _loc11_.y = §_-n1u§;
                    }
                }
            }
            switch(int(_loc2_))
            {
                case 0:
                case 1:
                    if(!§_-b2s§)
                    {
                        _loc14_ = §_-G§.width / §_-03X§.width;
                        _loc14_ += (1 - _loc14_) * 0.75;
                        _loc15_ = §_-G§.height / §_-03X§.height;
                        _loc15_ += (1 - _loc15_) * 0.75;
                        _loc16_ = §_-G§.x + §_-G§.width * 0.5;
                        _loc17_ = §_-G§.y + §_-G§.height * 0.5;
                        §_-H1f§ = _loc16_ + (§_-14f§ - _loc16_) * _loc14_;
                        §_-O5V§ = _loc17_ + (§_-B6M§ - _loc17_) * _loc15_;
                        §_-H11§ = _loc14_ > _loc15_ ? _loc14_ : _loc15_;
                    }
                    break;
                default:
                    §_-H1f§ = §_-14f§;
                    §_-O5V§ = §_-B6M§;
                    §_-H11§ = 1;
            }
            §_-M4U§.mTheDO3D.x = §_-H1f§;
            §_-M4U§.mTheDO3D.y = §_-O5V§;
            §_-u5M§ = §_-W3s§ != §_-14f§ ? §_-14f§ - §_-W3s§ < 0 : §_-u5M§;
            §_-44L§();
            if(§_-r2I§ != 0 && §_-sz§ != 0 && §_-sz§ != 1)
            {
                §_-r2I§ = 0;
                §_-14z§ = true;
            }
            var _loc18_:LevelType = §_-U5o§.§_-iL§ != null ? §_-U5o§.§_-iL§.§_-M1d§ : null;
            if(§_-14z§ && _loc18_ != null && §_-r2I§ != 0)
            {
                §_-M4U§.§_-eR§(_loc18_.§_-e3A§,_loc18_.§_-k4T§,_loc18_.§_-Q5v§ * §_-r2I§,true);
            }
            else if(§_-14z§ && §_-r2I§ == 0)
            {
                §_-M4U§.§_-D1u§();
            }
        }
        
        public function §_-f3w§(param1:uint) : void
        {
            §_-X5c§.mTheDO3D.§_-T1C§ = false;
            §_-12c§.mTheDO3D.§_-T1C§ = false;
            if(param1 != 0)
            {
                §_-M4U§.mTheDO3D.§_-S13§(1);
            }
            if(§_-B5W§ != 0)
            {
                §_-U5o§.§_-j1w§.§_-G5H§.push(§_-B5W§);
                §_-B5W§ = 0;
            }
            §_-sz§ = param1;
            §_-J2F§ = 0;
            §_-T4N§ = 0;
            §_-v32§ = 0;
            §_-56W§ = 0;
            §_-U5x§ = 0;
            §_-o2q§ = 0;
            if(int(§_-t59§.length) != 0)
            {
                §_-t59§.splice(0,int(§_-t59§.length));
            }
        }
        
        public function §_-C5L§() : void
        {
            §_-14f§ = §_-03X§.x + §_-03X§.width * 0.5;
            §_-B6M§ = §_-03X§.y - 200;
            if(§_-z2I§ != §_-U5o§.§_-h1y§)
            {
                §_-z2I§ = §_-U5o§.§_-h1y§;
                §_-z2I§.§_-015§(§_-M4U§.mTheDO3D);
            }
            else
            {
                §_-z2I§.setChildIndex(§_-M4U§.mTheDO3D,0);
            }
            §_-d11§ = 1;
        }
        
        public function §_-k5Z§(param1:uint, param2:§_-a3g§) : uint
        {
            if(Math.abs(§_-n1u§ - param2.§_-p4F§.§_-61M§(param2.§_-H5l§)) > 4 * 60)
            {
                return 0;
            }
            if(param2.§_-p4F§.§_-61M§(param2.§_-33n§) > §_-M21§ || param2.§_-p4F§.§_-61M§(param2.§_-33n§) < §_-M21§ - 5 * 60)
            {
                return 0;
            }
            return uint(param1 + int((§_-M21§ - param2.§_-p4F§.§_-61M§(param2.§_-33n§)) / 100 * §_-Rz§.§_-qt§));
        }
        
        public function §_-41V§(param1:uint) : void
        {
            §_-f3w§(0);
            if(§_-z6§ != null)
            {
                §_-z6§.§_-G4f§ = 0;
                §_-z6§.§_-v53§ = null;
                §_-z6§ = null;
            }
        }
        
        public function §_-a1f§() : void
        {
            if(§_-sz§ != 4 && §_-sz§ != 1)
            {
                §_-f3w§(0);
            }
            §_-z6§.§_-v53§ = null;
            §_-z6§ = null;
        }
        
        public function §_-tw§() : Boolean
        {
            var _loc1_:§_-o1O§ = §_-k2u§.§_-I58§.§_-41C§;
            if(_loc1_ == null)
            {
                return false;
            }
            var _loc2_:String = _loc1_.§_-F27§;
            var _loc3_:StringMap = §_-C3S§.§_-d2§;
            var _loc4_:String = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
            var _loc5_:uint = §_-eW§.§_-M53§.get(_loc4_);
            var _loc6_:§_-eW§ = §_-eW§.§_-H4u§[_loc5_];
            if(_loc6_ == null)
            {
                return false;
            }
            return _loc6_.§_-uV§;
        }
        
        public function §_-P2J§() : void
        {
            if(§_-U5o§.§_-iL§ != null && §_-U5o§.§_-iL§.§_-22x§ != null)
            {
                §_-25z§ = §_-U5o§.§_-iL§.§_-22x§;
            }
            else
            {
                §_-25z§ = new Rectangle(§_-a4r§ + -500,§_-d2e§ + -500,1000,1000);
            }
            §_-14f§ = §_-25z§.x + §_-g4c§.Random() * §_-25z§.width;
            §_-B6M§ = §_-25z§.y + §_-g4c§.Random() * §_-25z§.height;
            §_-G§ = §_-U5o§.§_-O2P§.§_-D37§;
            §_-03X§ = §_-U5o§.§_-iL§.§_-W1V§;
        }
        
        public function §_-R35§(param1:uint) : Boolean
        {
            return §_-sz§ == param1;
        }
        
        public function §_-P5y§() : uint
        {
            return §_-sz§;
        }
        
        public function §_-Q1j§(param1:uint) : uint
        {
            return §_-U5o§.§_-33d§.§_-Q1j§(§_-U5o§.§_-33d§.§_-16R§(param1,§_-k2u§));
        }
        
        public function §_-X5Y§(param1:uint) : uint
        {
            return §_-U5o§.§_-33d§.§_-X5Y§(§_-U5o§.§_-33d§.§_-16R§(param1,§_-k2u§));
        }
        
        public function §_-c56§(param1:uint) : uint
        {
            return §_-U5o§.§_-33d§.§_-c56§(§_-U5o§.§_-33d§.§_-16R§(param1,§_-k2u§));
        }
        
        public function §_-hQ§(param1:Number, param2:Number, param3:§_-D1j§, param4:§_-E6f§) : void
        {
            var _loc5_:§_-a4V§ = new §_-a4V§();
            _loc5_.§_-56W§ = param1 + 15;
            _loc5_.§_-U5x§ = param2;
            _loc5_.§_-92R§ = param3 != null ? param3.§_-h2p§ : 0;
            _loc5_.§_-Z3Y§ = param4 != null ? param4.§_-A1f§.§_-h2p§ : 0;
            §_-Q1r§.push(_loc5_);
        }
        
        public function §_-52t§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<§_-a4V§>;
            var _loc3_:* = null as §_-a4V§;
            var _loc4_:* = null as §_-E6f§;
            §_-Rz§.§_-a2Z§(this);
            if(§_-k2u§ != null)
            {
                §_-k2u§.§_-v53§ = null;
            }
            §_-k2u§ = null;
            §_-I6q§ = null;
            §_-z2I§ = null;
            §_-25z§ = null;
            §_-G§ = null;
            §_-03X§ = null;
            if(§_-M4U§ != null)
            {
                §_-M4U§.§_-t3S§();
            }
            §_-M4U§ = null;
            if(§_-z6§ != null)
            {
                §_-z6§.§_-56a§ = true;
                §_-z6§.§_-v53§ = null;
                §_-z6§ = null;
            }
            if(§_-Q1r§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-Q1r§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    if(_loc3_.§_-Z3Y§ != 0)
                    {
                        _loc4_ = §_-U5o§.§_-5R§(_loc3_.§_-Z3Y§);
                        if(_loc4_ != null)
                        {
                            _loc4_.§_-P3L§ = false;
                            _loc4_.§_-56a§ = true;
                        }
                    }
                }
                §_-Q1r§ = null;
            }
            §_-t59§ = null;
            if(§_-X5c§ != null)
            {
                §_-X5c§.§_-t3S§();
            }
            §_-X5c§ = null;
            if(§_-12c§ != null)
            {
                §_-12c§.§_-t3S§();
            }
            §_-12c§ = null;
            §_-o3S§ = null;
        }
        
        public function §_-g2g§(param1:uint, param2:§_-B4a§) : void
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-k4P§;
            var _loc5_:* = null as §_-a3g§;
            var _loc6_:* = null as §_-ND§;
            var _loc7_:Number = NaN;
            if(param2 == null)
            {
                return;
            }
            §_-f3w§(1);
            §_-a4r§ = param2.§_-56W§;
            §_-d2e§ = param2.§_-U5x§;
            if(§_-z6§ != null)
            {
                §_-z6§.§_-G4f§ = 0;
                §_-z6§.§_-v53§ = null;
                §_-z6§ = null;
            }
            if(§_-k2u§.§_-14m§ && !§_-U5o§.§_-G3u§.§_-E4Q§)
            {
                _loc4_ = §_-U5o§;
                if(!DevSettings.IsStandaloneClient())
                {
                    _loc3_ = (§_-U5o§.§_-A62§ & (0x8000 | 16)) != 0;
                }
                else
                {
                    _loc3_ = true;
                }
                if(_loc3_)
                {
                    §_-k2u§.§_-05t§ = 0;
                    _loc5_ = §_-k2u§;
                    _loc5_.§_-p4F§.§_-w4r§(_loc5_.§_-hK§,§_-a4r§);
                    _loc5_ = §_-k2u§;
                    _loc5_.§_-p4F§.§_-w4r§(_loc5_.§_-H4X§,§_-d2e§);
                    if(§_-U5o§.§_-715§.§_-F2m§ == 3)
                    {
                        §_-U5o§.§_-G3u§.§_-s5D§(param1,§_-k2u§);
                    }
                    §_-f3w§(0);
                }
                else
                {
                    _loc6_ = §_-U5o§.§_-iL§;
                    _loc7_ = _loc6_.§_-W1V§.x + _loc6_.§_-W1V§.width * 0.5;
                    _loc5_ = §_-k2u§;
                    _loc5_.§_-p4F§.§_-w4r§(_loc5_.§_-hK§,§_-a4r§ > _loc7_ ? _loc6_.§_-W1V§.right : _loc6_.§_-W1V§.x);
                    _loc5_ = §_-k2u§;
                    _loc5_.§_-p4F§.§_-w4r§(_loc5_.§_-H4X§,_loc6_.§_-W1V§.y - 200);
                }
            }
        }
    }
}

