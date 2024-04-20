package
{
    import flash.display.MovieClip;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    
    public class SpawnBot
    {
        
        public static var init__:Boolean;
        
        public static var §_-n15§:uint = 0;
        
        public static var §_-B44§:uint = 1;
        
        public static var §_-5K§:uint = 2;
        
        public static var §_-P3q§:uint = 3;
        
        public static var §_-K4c§:uint = 4;
        
        public static var §_-712§:Number = 0.5;
        
        public static var §_-S2Q§:uint = 1500;
        
        public static var §_-j2R§:uint = 2000;
        
        public static var §_-C1n§:uint = 1000;
        
        public static var §_-A2I§:uint = 6000;
        
        public static var §_-d3y§:Number = 600;
        
        public static var §_-137§:uint = 2500;
        
        public static var §_-c3V§:uint = 3000;
        
        public static var §_-21v§:uint = 2000;
        
        public static var §_-4§:Number = 0.75;
        
        public static var §_-hc§:Number = 10;
        
        public static var §_-f14§:Number = 1000;
        
        public static var §_-I20§:uint = 700;
        
        public static var §_-h43§:Number = 30;
        
        public static var §_-w1U§:int = -100;
        
        public static var §_-F6§:Number = 100;
        
        public static var §_-95r§:String = "a_BotTrail_Front";
        
        public static var §_-O12§:String = "a_BotTrail_Rear";
        
        public static var §_-H3C§:String = "SFX_1.swf";
        
        public static var §_-l4M§:Vector.<§_-Ej§>;
         
        
        public var §_-I4d§:Boolean;
        
        public var §_-qM§:Boolean;
        
        public var §_-04o§:Boolean;
        
        public var §_-V3s§:Boolean;
        
        public var §_-s2u§:uint;
        
        public var §_-15t§:Number;
        
        public var §_-e1q§:Rectangle;
        
        public var §_-T4Z§:§_-c4y§;
        
        public var §_-x1D§:§_-c4y§;
        
        public var §_-14m§:Number;
        
        public var §_-gm§:Number;
        
        public var §_-m4g§:uint;
        
        public var §_-u1I§:uint;
        
        public var §_-43a§:Number;
        
        public var §_-J3l§:Number;
        
        public var §_-65d§:§_-83L§;
        
        public var §_-9§:Number;
        
        public var §_-T2p§:Number;
        
        public var §_-c4E§:Number;
        
        public var §_-A1U§:Number;
        
        public var §_-442§:Number;
        
        public var §_-L1u§:Number;
        
        public var §_-x18§:§_-Ej§;
        
        public var §_-F3o§:Number;
        
        public var §_-in§:Number;
        //camera bounds
        public var §_-Lt§:Rectangle;
        //item list for summoner horn usage
        public var §_-tt§:Array;
        
        public var §_-N3n§:§_-g3N§;
        
        public var §_-2R§:GfxType;
        
        public var §_-35d§:§_-c4y§;
        
        public var §_-54e§:Array;
        
        public var §_-43X§:uint;
        //y list for summoner horn usage
        public var §_-S2n§:Array;
        
        public var §_-Ml§:Number;
        //x list for summoner horn usage
        public var §_-O3n§:Array;
        
        public var §_-F3G§:Number;
        
        public var §_-B1W§:Number;
        
        public var §_-8N§:Number;
        
        public var §_-14x§:Sprite3D;
        
        public var §_-D2Z§:Rectangle;
        
        public var §_-626§:Number;
        
        public var §_-Y2M§:Number;
        
        public var §_-l3D§:§_-F3e§;
        
        public function SpawnBot(param1:§_-F3e§, param2:§_-Ej§, param3:§_-83L§, param4:§_-G1R§)
        {
            §_-Ml§ = 0;
            §_-F3G§ = 0;
            §_-9§ = 0;
            §_-T2p§ = 0;
            §_-15t§ = 0;
            §_-14m§ = 0;
            §_-F3o§ = 1;
            §_-in§ = 1;
            §_-43a§ = 0;
            §_-J3l§ = 0;
            §_-B1W§ = 0;
            §_-8N§ = 0;
            §_-442§ = 0;
            §_-L1u§ = 0;
            §_-626§ = 0;
            §_-Y2M§ = 0;
            §_-c4E§ = 0;
            §_-A1U§ = 0;
            §_-l3D§ = param1;
            §_-65d§ = param3 != null ? param3 : §_-83L§.§_-n3z§;
            var _loc5_:§_-83L§ = §_-65d§;
            §_-2R§ = _loc5_.§_-2R§ != null ? _loc5_.§_-2R§ : §_-83L§.§_-n3z§.§_-2R§;
            §_-35d§ = new §_-c4y§(§_-l3D§,§_-2R§,true);
            §_-35d§.mTheDO3D.x = 0;
            §_-35d§.mTheDO3D.y = -10000;
            §_-l3D§.§_-l1f§.§_-D3s§(§_-35d§.mTheDO3D);
            §_-14x§ = §_-l3D§.§_-Q2g§;
            §_-14x§.§_-D3s§(§_-35d§.mTheDO3D);
            §_-in§ = 0.5;
            §_-x18§ = param2;
            §_-tt§ = [];
            §_-O3n§ = [];
            §_-S2n§ = [];
            §_-54e§ = [];
            §_-K1R§.§_-v1H§(this);
            var _loc6_:GfxType = SpawnBot.§_-HF§();
            §_-T4Z§ = new §_-c4y§(§_-l3D§,_loc6_,false,true);
            §_-T4Z§.mTheDO3D.§_-21f§ = false;
            §_-35d§.mTheDO3D.§_-D3s§(§_-T4Z§.mTheDO3D);
            §_-T4Z§.mTheDO3D.x = -94.2;
            §_-T4Z§.mTheDO3D.y = -222.35;
            var _loc7_:GfxType = SpawnBot.§_-A32§();
            §_-x1D§ = new §_-c4y§(§_-l3D§,_loc7_,false,true);
            §_-x1D§.mTheDO3D.§_-21f§ = false;
            §_-35d§.mTheDO3D.§_-K1V§(§_-x1D§.mTheDO3D);
            §_-x1D§.mTheDO3D.x = -2.2;
            §_-x1D§.mTheDO3D.y = -208.3;
            §_-14m§ = 1;
            var _loc8_:LevelType = §_-l3D§.§_-K3B§ != null ? §_-l3D§.§_-K3B§.§_-f2F§ : null;
            if(_loc8_ != null)
            {
                §_-35d§.§_-n2J§(_loc8_.§_-c1H§,_loc8_.§_-r48§,_loc8_.§_-vt§,true);
            }
            §_-a2o§(0);
        }
        
        public static function §_-t4d§(param1:§_-Ej§) : Boolean
        {
            if(!((param1.§_-E44§ & (§_-Ej§.§_-13T§ | §_-Ej§.§_-w4l§)) != 0 || param1.§_-Ko§ == 7))
            {
                return param1.§_-Ko§ == 8;
            }
            return true;
        }
        
        public static function §_-HF§() : GfxType
        {
            var _loc1_:GfxType = new GfxType();
            _loc1_.§_-P2X§ = "a_BotTrail_Front";
            _loc1_.§_-X1a§ = "SFX_1.swf";
            return _loc1_;
        }
        
        public static function §_-A32§() : GfxType
        {
            var _loc1_:GfxType = new GfxType();
            _loc1_.§_-P2X§ = "a_BotTrail_Rear";
            _loc1_.§_-X1a§ = "SFX_1.swf";
            return _loc1_;
        }
        
        public function §_-x2W§() : void
        {
            var _loc1_:Number = §_-F3o§ * §_-in§;
            §_-35d§.mTheDO3D.scaleX = _loc1_ * (§_-04o§ == §_-35d§.§_-51g§ ? 1 : -1);
            §_-35d§.mTheDO3D.scaleY = _loc1_;
            var _loc2_:Boolean = (§_-x18§.§_-E44§ & §_-Ej§.§_-w4l§) != 0;
            var _loc3_:uint = 0;
            var _loc4_:uint = §_-u1I§;
            switch(int(_loc4_))
            {
                case 0:
                    if(§_-in§ > 0.75)
                    {
                        _loc3_ |= 1;
                    }
                    break;
                case 1:
                    if(§_-I4d§)
                    {
                        _loc3_ |= 262144;
                    }
                    break;
                case 2:
                    _loc3_ |= !_loc2_ && (§_-x18§.§_-MQ§ || §_-l3D§.§_-T1o§.§_-x4F§.§_-x10§) ? 1048576 : 262144;
                    if(§_-x18§ != null)
                    {
                        §_-x18§.§_-m2T§(§_-x18§.§_-Q2Y§(§_-04o§));
                    }
                    break;
                case 3:
                    _loc3_ |= 524288;
                    break;
                case 4:
                    _loc3_ |= 262144;
            }
            var _loc5_:§_-d2R§ = §_-35d§.§_-Q2C§;
            _loc5_.§_-D4a§ = _loc3_;
        }
        
        public function §_-A2Y§(param1:uint, param2:Boolean) : void
        {
            var _loc4_:Boolean = false;
            var _loc5_:* = null as §_-Ej§;
            var _loc6_:uint = 0;
            var _loc7_:Number = NaN;
            var _loc3_:uint = §_-C6§(param2);
            §_-in§ = 1;
            if(§_-14x§ != §_-l3D§.§_-l1f§)
            {
                §_-14x§ = §_-l3D§.§_-l1f§;
                §_-14x§.§_-D3s§(§_-35d§.mTheDO3D);
                if(§_-x18§.§_-MQ§ || §_-l3D§.§_-T1o§.§_-x4F§.§_-x10§)
                {
                    §_-l3D§.§_-l1f§.setChildIndex(§_-x18§.§_-35d§.mTheDO3D,§_-l3D§.§_-l1f§.§_-53y§() - 1);
                }
            }
            if(§_-m4g§ != 0 && param1 > _loc3_ + §_-m4g§)
            {
                §_-A1U§ = §_-T2p§;
                §_-c4E§ = §_-9§;
                §_-gm§ = §_-A1U§;
                §_-x18§.§_-e1y§(§_-A1U§,§_-c4E§);
                §_-a2o§(3);
                §_-P2s§(param1);
            }
            else
            {
                if(§_-m4g§ == 0)
                {
                    §_-A1U§ = §_-x18§.§_-p1C§();
                    §_-c4E§ = §_-x18§.§_-ze§();
                    §_-x18§.§_-65P§(param1,"MVT_Drone_Up_Play",§_-s2u§);
                    §_-m4g§ = param1;
                    §_-J3l§ = §_-A1U§;
                    §_-43a§ = §_-c4E§;
                    if(!§_-35d§.mTheDO3D.§_-21f§)
                    {
                        §_-35d§.mTheDO3D.§_-21f§ = true;
                    }
                    if(§_-l3D§.§_-T1o§.§_-x4F§ == ScoringType.CREWBATTLE && (§_-l3D§.§_-p2a§ & (4 | 2 | 4194304)) != 0 && §_-x18§.§_-MQ§ && !§_-l3D§.§_-SY§.§_-I4d§ && param1 > 6000)
                    {
                        _loc5_ = §_-x18§;
                        if((_loc5_.§_-E44§ & §_-Ej§.§_-51s§) != 0)
                        {
                            _loc4_ = (_loc5_.§_-E44§ & §_-Ej§.§_-A2J§) == 0;
                        }
                        else
                        {
                            _loc4_ = false;
                        }
                    }
                    else
                    {
                        _loc4_ = false;
                    }
                    if(_loc4_)
                    {
                        §_-x18§.§_-65P§(param1,"UI_InGame_CrewBattle_Play");
                    }
                }
                //                                  RotatingHeroes?3:2
                _loc6_ = §_-x18§.§_-MQ§ || §_-l3D§.§_-T1o§.§_-x4F§.§_-x10§ ? 3 : 2;
                _loc7_ = §_-zp§.§_-Uw§(false,true,_loc6_,uint(param1 - §_-m4g§),_loc3_);
                §_-A1U§ = _loc7_ * (§_-T2p§ - §_-J3l§) + §_-J3l§;
                §_-c4E§ = _loc7_ * (§_-9§ - §_-43a§) + §_-43a§;
            }
        }
        
        public function §_-O4q§(param1:uint) : void
        {
            var _loc3_:Boolean = false;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:uint = 0;
            var _loc2_:Number = §_-15t§ * 6;
            if(§_-x18§.§_-35d§.§_-Q2C§.§_-M4M§.§_-Y5§.indexOf("TauntBot") != -1 && §_-x18§.§_-35d§.§_-Q2C§.§_-T4G§ < §_-x18§.§_-35d§.§_-Q2C§.§_-M4M§.§_-N3k§)
            {
                §_-8N§ = 0;
                §_-B1W§ = 0;
                §_-A1U§ = §_-D2Z§.left + §_-D2Z§.width * 0.5;
                §_-c4E§ = §_-D2Z§.top - 50;
                §_-35d§.mTheDO3D.§_-21f§ = false;
                §_-04o§ = !§_-x18§.§_-I4N§();
                §_-V3s§ = true;
            }
            else
            {
                _loc3_ = false;
                if(!§_-35d§.mTheDO3D.§_-21f§)
                {
                    §_-35d§.mTheDO3D.§_-21f§ = true;
                    _loc3_ = true;
                }
                if(§_-14x§ != §_-l3D§.§_-Q2g§)
                {
                    §_-14x§ = §_-l3D§.§_-Q2g§;
                    §_-14x§.§_-D3s§(§_-35d§.mTheDO3D);
                    _loc3_ = true;
                }
                else if(_loc3_)
                {
                    §_-14x§.setChildIndex(§_-35d§.mTheDO3D,§_-14x§.§_-53y§() - 1);
                }
                if(_loc3_)
                {
                    _loc4_ = §_-D2Z§.width / §_-Lt§.width;
                    _loc4_ += (1 - _loc4_) * 0.75;
                    _loc5_ = §_-D2Z§.height / §_-Lt§.height;
                    _loc5_ += (1 - _loc5_) * 0.75;
                    _loc6_ = §_-D2Z§.x + §_-D2Z§.width * 0.5;
                    _loc7_ = §_-D2Z§.y + §_-D2Z§.height * 0.5;
                    §_-A1U§ = (§_-A1U§ - _loc6_) / _loc4_ + _loc6_;
                    §_-c4E§ = (§_-c4E§ - _loc7_) / _loc5_ + _loc7_;
                    §_-gm§ = §_-A1U§;
                }
                if(§_-8N§ == 0 && §_-B1W§ == 0 || §_-m4g§ != 0 && _loc2_ != 0 && param1 > §_-m4g§ + _loc2_)
                {
                    §_-8N§ = _loc3_ ? §_-zp§.§_-g2e§(§_-e1q§.x,§_-e1q§.right,§_-A1U§ + 600 * §_-zp§.Random() * (§_-04o§ ? -1 : 1)) : §_-zp§.§_-g2e§(§_-e1q§.x + §_-zp§.Random() * §_-e1q§.width,§_-A1U§ - 600,§_-A1U§ + 600);
                    §_-B1W§ = §_-zp§.§_-g2e§(§_-e1q§.y + §_-zp§.Random() * §_-e1q§.height,§_-c4E§ - 600,§_-c4E§ + 600);
                    §_-J3l§ = 0;
                    §_-43a§ = 0;
                    _loc4_ = §_-zp§.Random();
                    _loc8_ = 6000;
                    §_-m4g§ = uint(param1 + int(_loc8_ * _loc4_));
                    §_-15t§ = Math.sqrt((§_-8N§ - §_-J3l§) * (§_-8N§ - §_-J3l§) + (§_-B1W§ - §_-43a§) * (§_-B1W§ - §_-43a§));
                    _loc2_ = Math.abs(§_-15t§ * 3);
                }
                if(§_-m4g§ <= param1)
                {
                    if(§_-J3l§ == 0 && §_-43a§ == 0)
                    {
                        §_-J3l§ = §_-A1U§;
                        §_-43a§ = §_-c4E§;
                    }
                    _loc4_ = §_-zp§.§_-T19§(int(Math.floor(§_-J3l§)),true,true,uint(param1 - §_-m4g§),_loc2_);
                    §_-A1U§ = _loc4_ * (§_-8N§ - §_-J3l§) + §_-J3l§;
                    §_-c4E§ = _loc4_ * (§_-B1W§ - §_-43a§) + §_-43a§;
                }
                else
                {
                    _loc4_ = §_-8N§ - §_-A1U§;
                    _loc5_ = §_-B1W§ - §_-c4E§;
                    _loc6_ = §_-A1U§ >= §_-e1q§.x && §_-A1U§ <= §_-e1q§.right ? 0.75 : 10;
                    if(_loc4_ == 0 && _loc5_ == 0)
                    {
                        §_-a2o§(0);
                    }
                    else if(§_-15t§ > _loc6_)
                    {
                        _loc4_ *= _loc6_ / §_-15t§;
                        _loc5_ *= _loc6_ / §_-15t§;
                    }
                    §_-A1U§ += _loc4_;
                    §_-c4E§ += _loc5_;
                }
            }
            _loc4_ = 0.5;
            _loc5_ = 0.005;
            if(§_-in§ < _loc4_)
            {
                §_-in§ = _loc4_;
            }
            else if(§_-in§ > _loc4_)
            {
                §_-in§ -= _loc5_;
            }
            if(§_-14m§ > 1)
            {
                §_-14m§ = 1;
            }
            else if(§_-14m§ < 1)
            {
                §_-qM§ = true;
                §_-14m§ += 0.01;
            }
        }
        
        public function §_-UN§(param1:uint) : void
        {
            §_-in§ = 1;
            if(!§_-35d§.mTheDO3D.§_-21f§)
            {
                §_-35d§.mTheDO3D.§_-21f§ = true;
            }
            if(§_-m4g§ == 0)
            {
                §_-m4g§ = param1;
                while(true)
                {
                    §_-N3n§ = §_-tt§.shift();//item
                    §_-F3G§ = §_-O3n§.shift();//x
                    §_-Ml§ = §_-S2n§.shift();//y
                    if(!(§_-N3n§ == null && int(§_-tt§.length) > 0))
                    {
                        break;
                    }
                }
                if(§_-N3n§ == null)
                {
                    §_-a2o§(0);
                    return;
                }
                §_-N3n§.§_-319§ = 3;
                §_-N3n§.§_-I1y§ = this;
                §_-N3n§.§_-va§ = false;
                §_-c4E§ = §_-Ml§ - 50;//desired y - 50
                §_-A1U§ = §_-Lt§.right + 100;//camera bounds right + 100
                §_-x18§.§_-65P§(param1,"MVT_Drone_FlyBy_Play",§_-s2u§);
            }
            else
            {
                if(!§_-x1D§.mTheDO3D.§_-21f§)
                {
                    §_-x1D§.mTheDO3D.§_-21f§ = true;
                    §_-x1D§.§_-Q2C§.§_-C2j§(4,"Ready",true);
                    §_-T4Z§.mTheDO3D.§_-21f§ = true;
                    §_-T4Z§.§_-Q2C§.§_-C2j§(4,"Ready",true);
                }
                if(§_-14x§ != §_-l3D§.§_-l1f§)
                {
                    §_-14x§ = §_-l3D§.§_-l1f§;
                    §_-14x§.§_-D3s§(§_-35d§.mTheDO3D);
                }
                §_-x1D§.§_-v3e§();
                §_-T4Z§.§_-v3e§();
            }
            if(§_-A1U§ <= §_-F3G§ && §_-N3n§ != null)
            {
                §_-N3n§.§_-319§ = 0;
                §_-N3n§.§_-z2B§ = 0;
                §_-N3n§.§_-54T§ = 0;
                §_-N3n§.§_-A1U§ = §_-F3G§;//x
                §_-N3n§.§_-c4E§ = §_-Ml§;//y
                §_-N3n§.§_-I1y§ = null;
                §_-N3n§ = null;
            }
            if(§_-A1U§ < §_-Lt§.left && §_-A1U§ <= §_-F3G§)
            {
                §_-a2o§(0);
            }
            else
            {
                §_-A1U§ += -100 * §_-K1R§.§_-C4I§;
            }
        }
        
        public function §_-pR§(param1:uint, param2:Boolean) : void
        {
            var _loc4_:Number = NaN;
            var _loc3_:uint = §_-y1w§(param2);
            if(§_-m4g§ != 0 && param1 > _loc3_ + §_-m4g§)
            {
                §_-a2o§(2);
                §_-l3D§.§_-l1f§.setChildIndex(§_-x18§.§_-35d§.mTheDO3D,§_-l3D§.§_-l1f§.§_-53y§() - 1);
                §_-x18§.§_-Ko§ = 3;
                §_-A2Y§(param1,param2);
            }
            else
            {
                if(§_-m4g§ == 0)
                {
                    §_-m4g§ = param1;
                    §_-J3l§ = §_-A1U§;
                    §_-43a§ = §_-c4E§;
                }
                _loc4_ = §_-zp§.§_-Uw§(true,false,2,uint(param1 - §_-m4g§),_loc3_);
                §_-A1U§ = _loc4_ * (§_-x18§.§_-p1C§() - §_-J3l§) + §_-J3l§;
                §_-c4E§ = _loc4_ * (§_-x18§.§_-ze§() - §_-43a§) + §_-43a§;
            }
        }
        
        public function §_-P2s§(param1:uint) : void
        {
            var _loc2_:uint = §_-U4z§();
            var _loc3_:Number = _loc2_ != 700 ? 700 / _loc2_ : 1;
            §_-x18§.§_-35d§.§_-Q2C§.§_-eU§ = _loc3_;
            §_-35d§.§_-Q2C§.§_-eU§ = _loc3_;
            if(§_-m4g§ == 0)
            {
                §_-m4g§ = param1;
                §_-x18§.§_-Ko§ = 4;
            }
            else if(§_-m4g§ != 0 && §_-m4g§ + _loc2_ <= param1)
            {
                §_-m4g§ = 0;
                §_-a2o§(0);
                if(§_-x18§.§_-MQ§ || §_-l3D§.§_-T1o§.§_-x4F§.§_-x10§)
                {
                    §_-x18§.§_-74T§(30);
                }
                else
                {
                    §_-x18§.§_-74T§(70);
                    §_-x18§.§_-12m§ = true;
                }
                §_-l3D§.§_-SY§.§_-p46§(param1,§_-x18§);
                //
                if((§_-x18§.§_-E44§ & §_-Ej§.§_-12u§) == 0 && ((§_-x18§.§_-E44§ & §_-Ej§.§_-O4A§) != 0 || §_-x18§.§_-MQ§ && !§_-l3D§.§_-SY§.§_-I4d§))
                {
                    §_-x18§.§_-Ko§ = 0;
                    §_-x18§.§_-F1W§ = §_-x18§.§_-MQ§;
                }
                else
                {
                    //set i frames
                    §_-x18§.§_-Ko§ = 5;
                    §_-x18§.§_-F1W§ = true;
                    §_-x18§.§_-DT§();
                }
                if((§_-x18§.§_-E44§ & (§_-Ej§.§_-r2y§ | §_-Ej§.§_-A2J§ | §_-Ej§.§_-s4N§)) != 0)
                {
                    §_-l3D§.§_-l1f§.setChildIndex(§_-x18§.§_-35d§.mTheDO3D,0);
                }
            }
        }
        
        public function §_-a1E§(param1:uint) : void
        {
            var _loc4_:uint = 0;
            var _loc5_:* = null as §_-Y3o§;
            var _loc6_:* = null as Point;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-Ej§;
            var _loc11_:* = null as MovieClip;
            var _loc12_:Boolean = false;
            var _loc13_:uint = 0;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc2_:uint = §_-u1I§;
            §_-gm§ = §_-A1U§;
            §_-qM§ = false;
            §_-V3s§ = false;
            var _loc3_:Boolean = §_-63Z§(param1);
            if(§_-x18§ == null)
            {
                §_-a2o§(0);
            }
            if(§_-u1I§ == 0 && int(§_-tt§.length) > 0)
            {
                §_-a2o§(4);
            }
            _loc4_ = §_-u1I§;
            switch(int(_loc4_))
            {
                case 0:
                    §_-O4q§(param1);
                    break;
                case 1:
                    §_-pR§(param1,_loc3_);
                    break;
                case 2:
                    §_-A2Y§(param1,_loc3_);
                    break;
                case 3:
                    §_-P2s§(param1);
                    break;
                case 4:
                    §_-UN§(param1);
            }
            §_-L1u§ = §_-A1U§;
            §_-442§ = §_-c4E§ - 225;
            if(§_-u1I§ == 2 && §_-x18§ != null)
            {
                §_-x18§.§_-e1y§(§_-A1U§,§_-c4E§);
            }
            if(§_-u1I§ == 4)
            {
                if(§_-N3n§ != null)
                {
                    §_-N3n§.§_-e1y§(§_-A1U§ - 40,§_-c4E§);
                }
                _loc5_ = §_-Y3o§.§_-qg§;
                §_-l3D§.§_-z1N§(param1,§_-x18§,§_-L1u§,§_-442§,_loc5_.§_-71I§[0],_loc5_.§_-s4V§[0],§_-K1R§.§_-G36§,SpawnBot.§_-l4M§);
                if(int(SpawnBot.§_-l4M§.length) > 0)
                {
                    _loc6_ = new Point(_loc5_.§_-S3V§[0],_loc5_.§_-iv§[0]);
                    _loc7_ = 0;
                    _loc8_ = int(SpawnBot.§_-l4M§.length);
                    while(_loc7_ < _loc8_)
                    {
                        _loc9_ = _loc7_++;
                        _loc10_ = SpawnBot.§_-l4M§[_loc9_];
                        if(_loc10_.§_-n2n§(param1) && §_-54e§.indexOf(_loc10_.§_-j3U§) == -1)
                        {
                            §_-54e§.push(_loc10_.§_-j3U§);
                            §_-l3D§.§_-D3Q§.§_-MX§(§_-x18§,_loc10_,_loc5_,_loc5_.§_-t2B§,0,_loc6_,0,0,§_-43X§);
                        }
                    }
                }
                if(§_-l3D§.§_-b4g§())
                {
                    _loc11_ = §_-l3D§.§_-A5G§();
                    if(_loc11_ != null)
                    {
                        _loc12_ = true;
                        _loc4_ = uint(param1 / 16 % 3);
                        _loc13_ = _loc4_ != 0 ? (_loc4_ == 2 ? 13421568 : 52224) : 13369344;
                        if(_loc12_)
                        {
                            _loc11_.graphics.clear();
                            _loc11_.graphics.beginFill(_loc13_,0.4);
                            §_-zp§.§_-Cs§(_loc11_,0,0,_loc5_.§_-71I§[0],_loc5_.§_-s4V§[0]);
                            _loc11_.graphics.endFill();
                        }
                        _loc11_.x = §_-L1u§;
                        _loc11_.y = §_-442§;
                    }
                }
            }
            switch(int(_loc2_))
            {
                case 0:
                case 1:
                    if(!§_-V3s§)
                    {
                        _loc14_ = §_-D2Z§.width / §_-Lt§.width;
                        _loc14_ += (1 - _loc14_) * 0.75;
                        _loc15_ = §_-D2Z§.height / §_-Lt§.height;
                        _loc15_ += (1 - _loc15_) * 0.75;
                        _loc16_ = §_-D2Z§.x + §_-D2Z§.width * 0.5;
                        _loc17_ = §_-D2Z§.y + §_-D2Z§.height * 0.5;
                        §_-Y2M§ = _loc16_ + (§_-A1U§ - _loc16_) * _loc14_;
                        §_-626§ = _loc17_ + (§_-c4E§ - _loc17_) * _loc15_;
                        §_-F3o§ = _loc14_ > _loc15_ ? _loc14_ : _loc15_;
                        break;
                    }
                    break;
                default:
                    §_-Y2M§ = §_-A1U§;
                    §_-626§ = §_-c4E§;
                    §_-F3o§ = 1;
            }
            §_-35d§.mTheDO3D.x = §_-Y2M§;
            §_-35d§.mTheDO3D.y = §_-626§;
            §_-04o§ = §_-gm§ != §_-A1U§ ? §_-A1U§ - §_-gm§ < 0 : §_-04o§;
            §_-x2W§();
            if(§_-14m§ != 0 && §_-u1I§ != 0 && §_-u1I§ != 1)
            {
                §_-14m§ = 0;
                §_-qM§ = true;
            }
            var _loc18_:LevelType = §_-l3D§.§_-K3B§ != null ? §_-l3D§.§_-K3B§.§_-f2F§ : null;
            if(§_-qM§ && _loc18_ != null && §_-14m§ != 0)
            {
                §_-35d§.§_-n2J§(_loc18_.§_-c1H§,_loc18_.§_-r48§,_loc18_.§_-vt§ * §_-14m§,true);
            }
            else if(§_-qM§ && §_-14m§ == 0)
            {
                §_-35d§.§_-m4K§();
            }
        }
        
        public function §_-81V§(param1:uint) : void
        {
            §_-I4d§ = true;
            §_-A1U§ = §_-l3D§.§_-K3B§.§_-X2t§.x + §_-l3D§.§_-K3B§.§_-X2t§.width * 0.5;
            §_-c4E§ = §_-l3D§.§_-K3B§.§_-X2t§.y - 200;
            if(§_-14x§ != §_-l3D§.§_-l1f§)
            {
                §_-14x§ = §_-l3D§.§_-l1f§;
                §_-14x§.§_-K1V§(§_-35d§.mTheDO3D);
            }
            else
            {
                §_-14x§.setChildIndex(§_-35d§.mTheDO3D,0);
            }
            §_-in§ = 1;
            §_-Z3O§(param1,false);
        }
        
        public function §_-Z3O§(param1:uint, param2:Boolean) : void
        {
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-Ej§;
            var _loc14_:uint = 0;
            var _loc15_:* = null as Array;
            var _loc16_:uint = 0;
            var _loc17_:Boolean = false;
            var _loc18_:uint = 0;
            var _loc19_:uint = 0;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:uint = 0;
            var _loc23_:uint = 0;
            var _loc24_:uint = 0;
            var _loc25_:uint = 0;
            var _loc26_:* = null as §_-V1A§;
            var _loc27_:Number = NaN;
            if(§_-x18§ != null)
            {
                §_-x18§.§_-65P§(param1,"MVT_Drone_Down_Play",§_-s2u§);
            }
            //change state to horn thing?
            §_-a2o§(1);
            var _loc3_:RulesManager = §_-l3D§.§_-SY§;
            //get special respawn location for stuff like soccer ball
            var _loc4_:Point = _loc3_.§_-d3U§(§_-x18§);
            if(_loc4_ != null)
            {
                §_-T2p§ = _loc4_.x;
                §_-9§ = _loc4_.y;
            }
            //no special location. has non-ex respawn.
            else if(§_-x18§ != null && §_-l3D§.§_-K3B§.§_-i2z§ != null && int(§_-l3D§.§_-K3B§.§_-i2z§.length) > 0)
            {
                _loc5_ = 0;
                _loc6_ = uint(int(§_-l3D§.§_-l14§.length));
                _loc7_ = 0;
                _loc8_ = false;
                //teams. not crew battle.
                _loc9_ = (§_-l3D§.§_-T1o§.§_-D4a§ & 1) != 0 && §_-l3D§.§_-T1o§.§_-x4F§ != ScoringType.CREWBATTLE;
                _loc10_ = 0;
                _loc11_ = int(§_-l3D§.§_-l14§.length);
                //go over entities
                while(_loc10_ < _loc11_)
                {
                    _loc12_ = _loc10_++;
                    _loc13_ = §_-l3D§.§_-l14§[_loc12_];
                    //entity needs sidekick pullup?
                    if((_loc13_.§_-E44§ & (§_-Ej§.§_-13T§ | §_-Ej§.§_-w4l§)) != 0 || _loc13_.§_-Ko§ == 7 || _loc13_.§_-Ko§ == 8)
                    {
                        _loc6_--;
                    }
                    //not my entity
                    else if(_loc13_.§_-j3U§ != §_-x18§.§_-j3U§)
                    {
                        _loc7_ = _loc13_.§_-j3U§;
                    }
                }
                //init respawns
                _loc14_ = uint(int(§_-l3D§.§_-K3B§.§_-75E§.length));
                //if there aren't enough init respawns, start using non-init (but not ex)
                _loc15_ = §_-x18§.§_-MQ§ && _loc14_ > 0 && _loc14_ >= _loc6_ ? §_-l3D§.§_-K3B§.§_-75E§ : §_-l3D§.§_-K3B§.§_-i2z§;
                _loc16_ = uint(int(_loc15_.length));
                //not enough non-ex respawns, or has dynamics and not enough init respawns
                if(§_-x18§.§_-MQ§ && !§_-l3D§.§_-SY§.§_-I4d§ && (_loc16_ < _loc6_ || §_-l3D§.§_-K3B§.§_-71L§ && _loc14_ < _loc6_))
                {
                    //use all respawns
                    _loc15_ = §_-l3D§.§_-K3B§.§_-n16§;
                    _loc16_ = uint(int(_loc15_.length));
                }
                //has dynamics
                if(§_-x18§.§_-MQ§ && §_-l3D§.§_-K3B§.§_-71L§)
                {
                    //doing initial spawn
                    _loc17_ = §_-63Z§(param1);
                    //16
                    _loc10_ = 16;
                    //this is some timing thing
                    _loc18_ = uint(§_-y1w§(_loc17_) + 16);
                    _loc19_ = uint(_loc18_ - _loc18_ % 16);
                    _loc20_ = uint(§_-C6§(_loc17_) + 16);
                    _loc21_ = uint(§_-U4z§() + 16);
                    _loc22_ = param1 + (uint(_loc19_ + _loc10_) + (uint(_loc20_ - _loc20_ % 16)) + (uint(_loc21_ - _loc21_ % 16)));
                    //tell Level of the spawning
                    _loc15_ = §_-l3D§.§_-K3B§.§_-g3L§(_loc22_,_loc15_);
                    _loc16_ = uint(int(_loc15_.length));
                }
                //crew battle or not teams, 2 need respawn, not initial, has atleast 2 respawns
                if(!_loc9_ && _loc6_ == 2 && §_-x18§.§_-MQ§ && !param2 && _loc7_ != 0 && _loc16_ >= 2)
                {
                    //smaller ID picks first respawn. bigger picks second.
                    _loc8_ = §_-x18§.§_-j3U§ < _loc7_;
                    if(_loc8_)
                    {
                        _loc5_ = 0;
                    }
                    else
                    {
                        _loc5_ = uint(_loc16_ - 1);
                    }
                }
                //team not crew battle. has enough respawns.
                else if(_loc9_ && _loc16_ >= _loc6_)
                {
                    //my team count
                    _loc18_ = 0;
                    //their team count
                    _loc19_ = 0;
                    _loc20_ = §_-x18§.§_-42u§;
                    _loc21_ = 0;
                    _loc22_ = 0;
                    _loc10_ = 0;
                    //go over entities
                    _loc11_ = int(§_-l3D§.§_-l14§.length);
                    while(_loc10_ < _loc11_)
                    {
                        _loc12_ = _loc10_++;
                        _loc13_ = §_-l3D§.§_-l14§[_loc12_];
                        if(!((_loc13_.§_-E44§ & (§_-Ej§.§_-13T§ | §_-Ej§.§_-w4l§)) != 0 || _loc13_.§_-Ko§ == 7 || _loc13_.§_-Ko§ == 8))
                        {
                            if(_loc13_.§_-42u§ < _loc20_)
                            {
                                _loc18_++;
                            }
                            else if(_loc13_.§_-42u§ == _loc20_)
                            {
                                _loc19_++;
                            }
                        }
                    }
                    //go over team counts(?)
                    _loc10_ = 1;
                    _loc11_ = int(§_-l3D§.§_-SY§.§_-yk§.length);
                    while(_loc10_ < _loc11_)
                    {
                        _loc12_ = _loc10_++;
                        _loc23_ = uint(_loc12_);
                        _loc24_ = uint(§_-l3D§.§_-SY§.§_-yk§[_loc23_]);
                        //if before my team, increase loc21
                        if(_loc24_ != 0 && _loc23_ < _loc20_)
                        {
                            _loc21_++;
                        }
                        //update max team
                        if(_loc24_ > _loc22_)
                        {
                            _loc22_ = _loc24_;
                        }
                    }
                    //available respawns divided by respawning teams
                    _loc25_ = uint(_loc16_ / §_-l3D§.§_-SY§.§_-i2i§);
                    //returns true if all team counts(?) are within 1 of eachother
                    _loc17_ = §_-l3D§.§_-SY§.§_-p1K§();
                    //fair teams, division is enough
                    if(_loc17_ && _loc25_ >= _loc22_)
                    {
                        //set per-team slice
                        if(§_-x18§.§_-MQ§)
                        {
                            _loc23_ = _loc22_;
                        }
                        else
                        {
                            _loc23_ = _loc25_;
                        }
                        //offset before my team's part
                        _loc24_ = _loc25_ * _loc21_;
                    }
                    //equal division bad
                    else
                    {
                        //give each player their own slice
                        _loc10_ = int(_loc16_ / _loc6_);
                        _loc24_ = uint(_loc18_ * _loc10_);
                        _loc23_ = uint(_loc19_ * _loc10_);
                    }
                    //decide inside team slice
                    _loc5_ = §_-x18§.§_-g4m§ % _loc23_;
                    //2*offset >= respawning teams
                    if(_loc24_ != 0 && uint(_loc21_ * 2) >= §_-l3D§.§_-SY§.§_-i2i§)
                    {
                        //pick from end?
                        _loc8_ = true;
                        //end of slice
                        _loc5_ = uint(uint(_loc23_ - _loc5_) - 1);
                        if(§_-x18§.§_-MQ§ && _loc25_ > _loc22_ && _loc17_)
                        {
                            _loc24_ += uint(_loc25_ - _loc22_);
                        }
                    }
                    _loc5_ += _loc24_;
                    if(_loc5_ >= _loc16_)
                    {
                        §_-tP§.§_-P3w§("The respawn indexing has a bug. Given index: " + §_-g3S§.§_-pl§(§_-x18§.§_-g4m§) + ", num spawn points: " + ("" + _loc16_) + ", player team: " + §_-g3S§.§_-pl§(§_-x18§.§_-42u§) + ", resulting index: " + ("" + _loc5_));
                        _loc5_ = uint(_loc16_ - 1);
                    }
                }
                //otherwise. basically FFA or not enough respawns.
                else
                {
                    _loc5_ = §_-x18§.§_-g4m§ % _loc16_;
                }
                //has dynamics
                if(§_-l3D§.§_-K3B§.§_-71L§)
                {
                    _loc17_ = §_-63Z§(param1);
                    _loc10_ = 16;
                    _loc18_ = uint(§_-y1w§(_loc17_) + 16);
                    _loc19_ = uint(_loc18_ - _loc18_ % 16);
                    _loc20_ = uint(§_-C6§(_loc17_) + 16);
                    _loc21_ = uint(§_-U4z§() + 16);
                    _loc22_ = param1 + (uint(_loc19_ + _loc10_) + (uint(_loc20_ - _loc20_ % 16)) + (uint(_loc21_ - _loc21_ % 16)));
                    //so loc5 is the index. loc16 is the amount of viable spawns. loc15 is the list of viable spawns.
                    _loc26_ = §_-l3D§.§_-K3B§.§_-e1l§(_loc5_,_loc15_,_loc22_,§_-x18§.§_-42u§,§_-x18§.§_-MQ§,_loc8_);
                }
                else
                {
                    _loc26_ = _loc15_[_loc5_];
                }
                §_-T2p§ = _loc26_.§_-8N§;
                §_-9§ = _loc26_.§_-B1W§;
            }
            else
            {
                §_-T2p§ = 0;
                §_-9§ = 0;
            }
            if(§_-N3n§ != null)
            {
                §_-N3n§.§_-319§ = 0;
                §_-N3n§.§_-I1y§ = null;
                §_-N3n§ = null;
            }
            if(§_-x18§.§_-MQ§ && !§_-I4d§)
            {
                _loc27_ = §_-l3D§.§_-K3B§.§_-X2t§.x + §_-l3D§.§_-K3B§.§_-X2t§.width * 0.5;
                //PhysPosX
                §_-x18§.§_-G4I§(§_-T2p§ > _loc27_ ? §_-l3D§.§_-K3B§.§_-X2t§.right : §_-l3D§.§_-K3B§.§_-X2t§.x);
                §_-x18§.§_-5d§(§_-l3D§.§_-K3B§.§_-X2t§.y - 200);
            }
        }
        
        public function §_-a2o§(param1:uint) : void
        {
            §_-x1D§.mTheDO3D.§_-21f§ = false;
            §_-T4Z§.mTheDO3D.§_-21f§ = false;
            if(param1 != 0)
            {
                §_-35d§.mTheDO3D.§_-t1F§(1);
            }
            §_-u1I§ = param1;
            §_-m4g§ = 0;
            §_-J3l§ = 0;
            §_-43a§ = 0;
            §_-8N§ = 0;
            §_-B1W§ = 0;
            §_-15t§ = 0;
            if(param1 != 4)
            {
                §_-43X§ = 0;
            }
            §_-54e§ = [];
        }
        
        public function §_-i1Z§(param1:uint, param2:§_-Ej§) : uint
        {
            if(Math.abs(§_-442§ - param2.§_-Q2P§()) > 240)
            {
                return 0;
            }
            if(param2.§_-K3g§() > §_-L1u§ || param2.§_-K3g§() < §_-L1u§ - 300)
            {
                return 0;
            }
            return uint(param1 + int((§_-L1u§ - param2.§_-K3g§()) / 100 * §_-K1R§.§_-C4I§));
        }
        
        public function §_-21m§(param1:uint) : void
        {
            §_-a2o§(0);
            if(§_-N3n§ != null)
            {
                §_-N3n§.§_-319§ = 0;
                §_-N3n§.§_-I1y§ = null;
                §_-N3n§ = null;
            }
        }
        
        public function §_-52V§() : void
        {
            if(§_-u1I§ != 4 && §_-u1I§ != 1)
            {
                §_-a2o§(0);
            }
            §_-N3n§.§_-I1y§ = null;
            §_-N3n§ = null;
        }
        
        public function §_-63Z§(param1:uint) : Boolean
        {
            return §_-l3D§.§_-SY§.§_-o4c§ >= param1;
        }
        
        public function §_-l4S§(param1:Boolean) : Boolean
        {
            if(param1)
            {
                return §_-l3D§.§_-SY§.§_-o4c§ == uint(§_-l3D§.§_-231§ + 6000);
            }
            return false;
        }
        
        public function §_-84F§() : void
        {
            if(§_-l3D§.§_-K3B§ != null && §_-l3D§.§_-K3B§.§_-mk§ != null)
            {
                §_-e1q§ = §_-l3D§.§_-K3B§.§_-mk§;
            }
            else
            {
                §_-e1q§ = new Rectangle(§_-T2p§ + -500,§_-9§ + -500,1000,1000);
            }
            §_-A1U§ = §_-e1q§.x + §_-zp§.Random() * §_-e1q§.width;
            §_-c4E§ = §_-e1q§.y + §_-zp§.Random() * §_-e1q§.height;
            §_-D2Z§ = §_-l3D§.§_-f4W§.§_-J3O§;
            §_-Lt§ = §_-l3D§.§_-K3B§.§_-X2t§;//camera bounds
        }
        
        public function §_-b14§(param1:uint) : Boolean
        {
            return §_-u1I§ == param1;
        }
        
        public function §_-S2J§() : uint
        {
            return §_-u1I§;
        }
        
        public function §_-C6§(param1:Boolean) : uint
        {
            if(§_-I4d§)
            {
                return 2000;
            }
            var _loc2_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(param1 && §_-l3D§.§_-SY§.§_-o4c§ == uint(§_-l3D§.§_-231§ + 6000) || (§_-x18§.§_-MQ§ || param1) && !_loc2_.§_-X22§)
            {
                return 3000;
            }
            if(_loc2_.§_-Q2E§ && !§_-l3D§.§_-SY§.§_-v2z§(§_-x18§))
            {
                return 2500;
            }
            return _loc2_.§_-447§;
        }
        
        public function §_-y1w§(param1:Boolean) : uint
        {
            if(§_-I4d§)
            {
                return SpawnBot.§_-C1n§;
            }
            var _loc2_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(param1 && §_-l3D§.§_-SY§.§_-o4c§ == uint(§_-l3D§.§_-231§ + 6000) || §_-x18§.§_-MQ§ && !_loc2_.§_-X22§)
            {
                return 2000;
            }
            if(_loc2_.§_-Q2E§ && !§_-l3D§.§_-SY§.§_-v2z§(§_-x18§))
            {
                return 1500;
            }
            return _loc2_.§_-42G§;
        }
        
        public function §_-U4z§() : uint
        {
            if(§_-l3D§.§_-T1o§.§_-x4F§.§_-Q2E§ && !§_-l3D§.§_-SY§.§_-v2z§(§_-x18§))
            {
                return 700;
            }
            return §_-l3D§.§_-T1o§.§_-x4F§.§_-Uf§;
        }
        
        public function §_-95I§(param1:uint) : uint
        {
            var _loc2_:Boolean = §_-63Z§(param1);
            var _loc3_:int = 16;
            var _loc4_:uint = uint(§_-y1w§(_loc2_) + 16);
            var _loc5_:uint = uint(_loc4_ - _loc4_ % 16);
            var _loc6_:uint = uint(§_-C6§(_loc2_) + 16);
            var _loc7_:uint = uint(§_-U4z§() + 16);
            return uint(_loc5_ + _loc3_) + (uint(_loc6_ - _loc6_ % 16)) + (uint(_loc7_ - _loc7_ % 16));
        }
        
        //                      item            x               y
        public function §_-e48§(param1:§_-g3N§, param2:Number, param3:Number, param4:uint = 0) : void
        {
            param1.§_-va§ = true;
            §_-tt§.push(param1);
            param1.§_-p2z§.§_-g4h§ = 0;
            §_-O3n§.push(param2 + 15);
            §_-S2n§.push(param3);
        }
        
        public function §_-W§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-g3N§;
            §_-K1R§.§_-y1n§(this);
            if(§_-x18§ != null)
            {
                §_-x18§.§_-I1y§ = null;
            }
            §_-x18§ = null;
            §_-65d§ = null;
            §_-14x§ = null;
            §_-e1q§ = null;
            §_-D2Z§ = null;
            §_-Lt§ = null;
            if(§_-35d§ != null)
            {
                §_-35d§.§_-JQ§();
            }
            §_-35d§ = null;
            if(§_-N3n§ != null)
            {
                §_-N3n§.§_-yL§ = true;
                §_-N3n§.§_-I1y§ = null;
                §_-N3n§ = null;
            }
            if(§_-tt§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-tt§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-tt§[_loc3_];
                    if(_loc4_ != null)
                    {
                        _loc4_.§_-yL§ = true;
                    }
                }
            }
            §_-tt§ = null;
            §_-54e§ = null;
            if(§_-x1D§ != null)
            {
                §_-x1D§.§_-JQ§();
            }
            §_-x1D§ = null;
            if(§_-T4Z§ != null)
            {
                §_-T4Z§.§_-JQ§();
            }
            §_-T4Z§ = null;
            §_-O3n§ = null;
            §_-S2n§ = null;
            §_-2R§ = null;
        }
    }
}
