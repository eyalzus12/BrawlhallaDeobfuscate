package
{
    import flash.display.MovieClip;
    import flash.events.MouseEvent;
    import flash.text.TextField;
    import flash.utils.getTimer;
    import haxe.IMap;
    import haxe.ds.IntMap;
    
    public class §_-1N§ extends §_-83h§
    {
        
        public static var init__:Boolean;
        
        public static var §_-I1w§:uint = 4000;
        
        public static var §_-F5O§:uint = 8000;
        
        public static var §_-L4A§:uint = 2000;
        
        public static var §_-35y§:uint = 1000;
        
        public static var §_-F4v§:uint = 5;
        
        public static var §_-T2h§:uint = 0;
        
        public static var §_-w5§:uint;
        
        public static var §_-E4J§:uint;
        
        public static var §_-t3N§:uint;
        
        public static var §_-X3w§:uint;
        
        public static var §_-Q4W§:uint;
        
        public static var §_-R4y§:uint = 0;
        
        public static var §_-R1z§:uint = 1;
        
        public static var §_-H2N§:uint = 3;
        
        public static var §_-s4k§:uint = 2;
        
        public static var §_-y2V§:Number = 353.6;
        
        public static var §_-1T§:Number = 353.6;
        
        public static var §_-N15§:uint = 5592432;
        
        public static var §_-b3v§:Number = 0.7;
        
        public static var §_-Q2k§:uint = 3433695;
        
        public static var §_-94V§:Number = 1;
        
        public static var §_-J1U§:uint = 16721960;
        
        public static var §_-41e§:Number = 1;
        
        public static var §_-Y1§:IMap;
        
        public static var §_-jG§:IMap;
         
        
        public var §_-f2m§:Boolean;
        
        public var §_-W2c§:Boolean;
        
        public var §_-E3R§:Boolean;
        
        public var §_-05p§:Boolean;
        
        public var §_-l3V§:Boolean;
        
        public var §_-J42§:TextField;
        
        public var §_-ga§:Vector.<§_-F2n§>;
        
        public var §_-9D§:uint;
        
        public var §_-W45§:§_-019§;
        
        public var §_-WJ§:MovieClip;
        
        public var §_-61X§:§_-019§;
        
        public var §_-l3t§:uint;
        
        public var §_-W15§:§_-019§;
        
        public var §_-Y4E§:Vector.<§_-R1B§>;
        
        public var §_-u2n§:uint;
        
        public var §_-qP§:Boolean;
        
        public var §_-81W§:§_-019§;
        
        public var §_-q2V§:uint;
        
        public function §_-1N§(param1:§_-V9§)
        {
            §_-qP§ = true;
            §_-ga§ = null;
            §_-9D§ = 0;
            super(param1,"a_ScreenLoading","am_PanelInternal","UI_1");
            §_-Y3L§ = "FadeIn";
            §_-K46§ = "FadeOut";
            §_-W4D§ = true;
            §_-R37§ = false;
            §_-JR§ = true;
            §_-D3l§ = true;
            §_-G2M§(0);
            Init();
        }
        
        public function §_-mp§(param1:MouseEvent = undefined, param2:uint = 0) : void
        {
            §_-E2m§.§_-VJ§();
        }
        
        public function §_-T3R§() : void
        {
            var _loc2_:int = 0;
            var _loc1_:int = 0;
            while(_loc1_ < int(2))
            {
                _loc2_ = _loc1_++;
                §_-ga§[_loc2_].§_-r1Y§();
            }
            §_-Aa§(false);
            if(§_-21y§())
            {
                if(§_-9D§ == 3)
                {
                    §_-Aa§(true);
                }
                else
                {
                    §_-ga§[§_-9D§].§_-Q42§();
                }
            }
        }
        
        public function §_-gq§() : void
        {
            var _loc2_:int = 0;
            var _loc1_:int = 0;
            while(_loc1_ < int(2))
            {
                _loc2_ = _loc1_++;
                §_-ga§[_loc2_].§_-11y§();
            }
            if(§_-9D§ != 3)
            {
                §_-ga§[§_-9D§].§_-F4a§();
            }
        }
        
        public function §_-Aa§(param1:Boolean) : void
        {
            §_-WJ§.visible = param1;
            if(param1)
            {
                §_-61X§.§_-s2E§("Over");
            }
            else
            {
                §_-61X§.§_-s2E§("Ready");
            }
        }
        
        public function §_-TF§() : void
        {
            if(!§_-h1z§.§_-k4O§)
            {
                return;
            }
            var _loc1_:int = int(Math.floor(§_-r4C§.§_-t48§() * 100));
            var _loc2_:String = String(_loc1_);
            §_-Y4E§[§_-1N§.§_-E4J§].§_-T5V§(" - " + _loc2_ + "%");
        }
        
        public function §_-d1f§() : void
        {
            var _loc3_:int = 0;
            if(§_-ga§ == null)
            {
                return;
            }
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-ga§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-ga§[_loc3_].Update();
            }
        }
        
        public function §_-Q3O§() : void
        {
            var _loc2_:int = 0;
            if(§_-92M§ == null)
            {
                return;
            }
            var _loc1_:int = 0;
            while(_loc1_ < int(5))
            {
                _loc2_ = _loc1_++;
                §_-Y4E§[_loc2_].§_-U5x§(true);
            }
        }
        
        public function §_-P4Y§() : Boolean
        {
            return §_-h1z§.§_-k4O§;
        }
        
        public function §_-c1V§(param1:uint, param2:Boolean) : void
        {
            if(param2)
            {
                §_-l3t§ |= 1 << param1;
            }
            else
            {
                §_-l3t§ &= ~(1 << param1);
            }
        }
        
        public function §_-u35§(param1:uint, param2:Boolean) : void
        {
            if(param1 != 3 && param1 >= 2)
            {
                param1 = 1;
            }
            §_-9D§ = param1;
            if(param2)
            {
                §_-F3r§();
            }
        }
        
        public function §_-E5§(param1:uint) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-R1B§;
            if(!§_-h1z§.§_-k4O§ || param1 >= 5)
            {
                return;
            }
            var _loc2_:int = int(param1);
            while(_loc2_ < int(5))
            {
                _loc3_ = _loc2_++;
                §_-l3t§ &= ~(1 << _loc3_);
                _loc4_ = §_-Y4E§[_loc3_];
                _loc4_.§_-31k§(String(§_-1N§.§_-Y1§.h[_loc3_]));
                _loc4_.§_-GV§(5592432);
                _loc4_.§_-52V§.alpha = 0.7;
            }
            §_-f2m§ = true;
            §_-05p§ = false;
        }
        
        public function §_-R4W§() : void
        {
            §_-q2V§ = getTimer();
        }
        
        public function §_-I2X§() : void
        {
            if(§_-92M§ == null)
            {
                return;
            }
            §_-Q3O§();
            §_-q2V§ = getTimer();
            §_-n3Q§(§_-1N§.§_-t3N§);
        }
        
        public function §_-k26§() : void
        {
            if(!§_-S5V§())
            {
                return;
            }
            §_-gq§();
            §_-T3R§();
            §_-m25§();
        }
        
        override public function §_-fO§() : void
        {
            var _loc1_:* = null as §_-R1B§;
            var _loc2_:* = null as §_-SE§;
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            if(!§_-D2§)
            {
                return;
            }
            if(§_-E3R§)
            {
                §_-l3V§ = false;
                return;
            }
            if(§_-r4C§.§_-k4§ != null)
            {
                _loc1_ = §_-Y4E§[§_-1N§.§_-E4J§];
                _loc1_.§_-31k§(§_-r4C§.§_-k4§);
                _loc1_.§_-GV§(16711680);
                return;
            }
            if(§_-f2m§)
            {
                if((§_-l3t§ & 1 << §_-1N§.§_-E4J§) == 0)
                {
                    §_-TF§();
                }
                if(§_-l3V§ && §_-c17§())
                {
                    §_-l3V§ = false;
                    §_-q2V§ = 0;
                    §_-h1z§.§_-O1n§();
                    _loc2_ = §_-E2m§.§_-ct§;
                    if(_loc2_.§_-km§ != null || int(_loc2_.§_-F3F§.length) > 0)
                    {
                        §_-E2m§.§_-ct§.Display();
                    }
                }
                else if(§_-q2V§ != 0)
                {
                    _loc3_ = §_-1N§.§_-t3N§;
                    _loc4_ = uint(getTimer());
                    if(!§_-W2c§ && (§_-l3t§ & 1 << _loc3_) != 0 && _loc4_ >= uint(§_-q2V§ + §_-f45§() - 2000))
                    {
                        _loc5_ = 0;
                        while(_loc5_ < int(5))
                        {
                            _loc6_ = _loc5_++;
                            _loc7_ = uint(_loc6_);
                            if(!(_loc7_ == §_-1N§.§_-Q4W§ || _loc7_ == §_-1N§.§_-t3N§))
                            {
                                if((§_-l3t§ & 1 << _loc7_) == 0)
                                {
                                    §_-u2J§(_loc7_);
                                }
                            }
                        }
                        §_-W2c§ = true;
                    }
                    else if(§_-l3V§ && !§_-05p§ && _loc4_ >= uint(§_-q2V§ + §_-f45§() - 1000))
                    {
                        §_-n3Q§(§_-1N§.§_-Q4W§);
                        §_-05p§ = true;
                    }
                }
            }
            if(§_-h1z§.§_-Hg§)
            {
                §_-v4X§();
            }
            §_-d1f§();
        }
        
        override public function §_-s4W§() : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-F2n§;
            var _loc1_:Number = §_-h1z§.§_-S3F§();
            §_-81W§.§_-v3d§.x = _loc1_ + 3;
            var _loc2_:Number = §_-h1z§.§_-I3o§() - 6;
            _loc2_ -= §_-M5i§.§_-v3d§.x;
            _loc2_ /= §_-M5i§.§_-v3d§.scaleX;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-ga§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-ga§[_loc5_];
                _loc6_.SetPosition(_loc2_ - _loc6_.§_-x21§(),_loc6_.§_-51p§());
            }
            §_-61X§.§_-v3d§.x = _loc2_ - §_-61X§.§_-v3d§.width / 2;
            var _loc7_:Number = §_-ga§[0].§_-51p§();
            §_-61X§.§_-v3d§.y = _loc7_ - 30;
        }
        
        override public function §_-738§() : void
        {
            §_-k26§();
        }
        
        public function §_-R4w§(param1:MouseEvent, param2:uint) : void
        {
            if(!§_-S5V§())
            {
                return;
            }
            §_-u35§(param2,false);
            if(§_-21y§())
            {
                §_-F3r§();
            }
            else
            {
                §_-83h§.§_-j3m§(this);
            }
        }
        
        public function §_-Q3f§(param1:MouseEvent = undefined, param2:uint = 0) : void
        {
            if(!§_-S5V§())
            {
                return;
            }
            §_-u35§(3,false);
            if(§_-21y§())
            {
                §_-F3r§();
            }
            else
            {
                §_-83h§.§_-j3m§(this);
            }
        }
        
        override public function §_-9w§() : void
        {
            if(§_-qP§)
            {
                §_-W2c§ = false;
                §_-05p§ = false;
                §_-n3Q§(§_-1N§.§_-w5§);
                §_-qP§ = false;
                §_-f2m§ = true;
            }
            §_-R5Y§();
            §_-l25§();
            if(!§_-h1z§.§_-k4O§)
            {
                §_-Q4f§();
            }
        }
        
        override public function §_-t4X§() : void
        {
            §_-Y4E§ = null;
            §_-W15§ = null;
            §_-W45§ = null;
            §_-81W§ = null;
            §_-61X§ = null;
            §_-t1G§();
        }
        
        override public function §_-mL§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as TextField;
            var _loc4_:* = null as §_-R1B§;
            var _loc1_:int = 0;
            while(_loc1_ < int(5))
            {
                _loc2_ = _loc1_++;
                _loc3_ = §_-e1v§.§_-Np§(§_-92M§,"am_PhaseText" + _loc2_);
                if(_loc3_ != null)
                {
                    _loc4_ = §_-64F§(§_-92M§,"am_PhaseText" + _loc2_,String(§_-1N§.§_-Y1§.h[_loc2_]),§_-22B§.§_-h2i§);
                    §_-Y4E§.push(_loc4_);
                    _loc4_.§_-GV§(5592432);
                    _loc4_.§_-52V§.alpha = 0.7;
                }
                §_-l3t§ &= ~(1 << _loc2_);
            }
            §_-81W§ = §_-4o§(§_-e1v§.§_-e1u§(§_-92M§,"am_ESRB"));
            §_-81W§.§_-8Y§(false);
            §_-J42§ = §_-e1v§.§_-Np§(§_-92M§,"am_VersionNumber");
            if(!§_-K42§.§_-yI§)
            {
                §_-J42§.visible = false;
            }
            else
            {
                §_-J42§.x = §_-h1z§.§_-S3F§();
                §_-J42§.y = 0;
                §_-J42§.text = §_-e1v§.§_-G13§;
            }
            §_-W15§ = §_-4o§(§_-e1v§.§_-e1u§(§_-92M§,"am_Logo"));
            var _loc5_:MovieClip = §_-e1v§.§_-e1u§(§_-92M§,"am_StartScreen");
            §_-92M§.removeChild(_loc5_);
            §_-J1o§();
        }
        
        public function §_-z2v§(param1:MouseEvent, param2:uint) : void
        {
            if(!§_-S5V§())
            {
                return;
            }
            §_-u35§(param2,false);
            §_-v1n§();
        }
        
        override public function §_-sB§() : void
        {
            §_-q2V§ = 0;
            §_-l3V§ = false;
            §_-Q4f§();
        }
        
        public function §_-42M§() : void
        {
            if(§_-61X§ == null)
            {
                return;
            }
            var _loc1_:§_-019§ = §_-61X§;
            var _loc2_:Boolean = false;
            if(§_-h1z§.§_-T4m§.§_-1a§())
            {
                _loc1_.§_-r3H§(_loc2_);
            }
            else
            {
                _loc1_.§_-8Y§(_loc2_);
            }
        }
        
        public function §_-s24§(param1:String) : void
        {
            var _loc3_:* = null as §_-I13§;
            var _loc2_:StoreType = StoreType.§_-612§.get(param1);
            if(_loc2_ == null)
            {
                return;
            }
            if(_loc2_.§_-T5R§ == "ChanceBox")
            {
                _loc3_ = §_-I13§.§_-PJ§(_loc2_.§_-N27§);
                if(_loc3_ != null)
                {
                    §_-E2m§.§_-s3o§.§_-Mn§(_loc3_);
                }
                return;
            }
            var _loc4_:HeroType = _loc2_.§_-T5R§ == "Hero" ? HeroType.§_-jE§(_loc2_.§_-N27§) : null;
            if(_loc4_ == null)
            {
                §_-h1z§.§_-54V§(_loc2_.§_-i1q§,§_-g4a§.TileToStoreType);
            }
            else
            {
                §_-E2m§.§_-u3D§.§_-u42§(_loc4_);
                §_-E2m§.§_-u3D§.Display();
            }
        }
        
        public function §_-hJ§() : void
        {
            var _loc5_:* = null as §_-019§;
            var _loc6_:Boolean = false;
            var _loc11_:int = 0;
            if(§_-ga§ != null)
            {
                return;
            }
            var _loc1_:String = "UI_InformationTiles";
            var _loc2_:Number = 1.5;
            var _loc3_:Number = 176.65;
            var _loc4_:MovieClip = §_-b1§.§_-K2t§("a_Playerwon_Button","UI_SponsoredVideos");
            §_-92M§.addChild(_loc4_);
            if(_loc4_ != null)
            {
                §_-61X§ = §_-e4c§(_loc4_,§_-mp§,§_-Q3f§);
                §_-64F§(_loc4_,"am_Text","UI_MainMenu_SponseredVideo",§_-22B§.§_-42N§);
                §_-WJ§ = §_-e1v§.§_-e1u§(_loc4_,"am_Highlighter");
                §_-WJ§.visible = false;
                _loc4_.x = 1100;
                _loc4_.y = _loc3_ - 30;
                _loc5_ = §_-61X§;
                _loc6_ = false;
                _loc5_.§_-8Y§(_loc6_);
            }
            var _loc7_:§_-F2n§ = new §_-F2n§("a_UIInfoTile_Medium",_loc1_,§_-Q5W§.§_-Z1M§("Medium"),true);
            _loc7_.§_-aK§ = true;
            _loc7_.SetPosition(0,_loc3_);
            var _loc8_:§_-F2n§ = new §_-F2n§("a_UIInfoTile_SquareSmallRight",_loc1_,§_-Q5W§.§_-Z1M§("SmallRight"));
            _loc8_.SetPosition(0,_loc3_ + _loc7_.§_-k4n§() + _loc2_);
            §_-ga§ = new Vector.<§_-F2n§>(2,true);
            §_-ga§[1] = _loc8_;
            §_-ga§[0] = _loc7_;
            var _loc9_:int = 0;
            var _loc10_:int = int(§_-ga§.length);
            while(_loc9_ < _loc10_)
            {
                _loc11_ = _loc9_++;
                §_-ga§[_loc11_].Initialize(this);
                §_-ga§[_loc11_].Show();
            }
            §_-9D§ = 0;
            §_-L5a§(_loc8_.§_-Ia§(),1,§_-z2v§,§_-R4w§);
            if(§_-K42§.§_-A1I§)
            {
                §_-O54§(_loc7_.§_-Ia§(),0,§_-z2v§,_loc7_.§_-aM§(),§_-R4w§);
            }
            else
            {
                §_-L5a§(_loc7_.§_-Ia§(),0,§_-z2v§,§_-R4w§);
            }
            §_-E2m§.§_-N41§.Display();
            §_-E2m§.§_-N41§.§_-t4h§();
            §_-E2m§.§_-N41§.§_-D3C§();
            if(§_-W45§ != null)
            {
                §_-92M§.addChild(§_-W45§.§_-v3d§);
            }
            §_-s4W§();
        }
        
        public function Init() : void
        {
            §_-l3t§ = 0;
            §_-Y4E§ = new Vector.<§_-R1B§>();
            §_-E3R§ = false;
        }
        
        public function §_-v4X§() : void
        {
            var _loc1_:§_-019§ = §_-61X§;
            var _loc2_:Boolean = false;
            _loc1_.§_-8Y§(_loc2_);
        }
        
        public function §_-Q4f§() : void
        {
            var _loc2_:int = 0;
            if(§_-92M§ == null)
            {
                return;
            }
            var _loc1_:int = 0;
            while(_loc1_ < int(5))
            {
                _loc2_ = _loc1_++;
                §_-Y4E§[_loc2_].§_-U5x§(false);
            }
            §_-W15§.§_-8Y§(false);
            §_-81W§.§_-8Y§(false);
            §_-f2m§ = false;
            §_-s4W§();
        }
        
        public function §_-l25§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            if(§_-92M§ == null || §_-ga§ == null)
            {
                return;
            }
            var _loc1_:Boolean = §_-h1z§.§_-Tn§.§_-El§();
            if(_loc1_)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-ga§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-ga§[_loc4_].Hide(false);
                }
                if(§_-W45§ != null)
                {
                    §_-W45§.§_-8Y§(false);
                }
            }
            else
            {
                _loc2_ = 0;
                _loc3_ = int(§_-ga§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-ga§[_loc4_].Show(false);
                }
                if(§_-W45§ != null)
                {
                    §_-W45§.§_-r3H§(false);
                }
            }
        }
        
        public function §_-R5Y§() : void
        {
            var _loc5_:int = 0;
            var _loc1_:Boolean = §_-h1z§.§_-Tn§.§_-El§();
            var _loc2_:Number = _loc1_ ? 353.6 : 353.6;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-Y4E§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                §_-Y4E§[_loc5_].§_-52V§.x = _loc2_;
            }
        }
        
        public function §_-g0§() : void
        {
            if(§_-9D§ == 1)
            {
                §_-u35§(0,true);
            }
            else if(§_-9D§ == 0)
            {
                if(§_-61X§.§_-D2§)
                {
                    §_-u35§(3,true);
                }
                else
                {
                    §_-b4z§();
                }
            }
            else if(§_-9D§ == 3)
            {
                §_-b4z§();
            }
        }
        
        public function §_-b3F§() : void
        {
            if(!§_-h1z§.§_-n38§.§_-41D§.§_-X5T§().§_-L1y§)
            {
                §_-E2m§.§_-sF§.§_-H4u§();
            }
            else
            {
                §_-E2m§.§_-sF§.§_-E4x§();
            }
        }
        
        public function §_-n4w§() : void
        {
            if(§_-9D§ == 0)
            {
                §_-u35§(1,true);
            }
            else if(§_-9D§ == 3)
            {
                §_-u35§(0,true);
            }
        }
        
        public function HandleInput(param1:int, param2:uint) : Boolean
        {
            var _loc3_:* = null as Function;
            if(!§_-S1w§() || !§_-21y§() || !§_-S5V§())
            {
                return false;
            }
            switch(param1)
            {
                case 1:
                    §_-b3F§();
                    break;
                case 4:
                    §_-g0§();
                    break;
                case 5:
                    §_-n4w§();
                    break;
                case 11:
                case 17:
                case 23:
                    §_-v1n§();
                    break;
                case 18:
                case 19:
                    _loc3_ = §_-E2m§.§_-sF§.§_-G5x§;
                    §_-h1z§.§_-s4l§(_loc3_,false);
                    break;
                case 24:
                case 26:
                    if(§_-9D§ != 3)
                    {
                        §_-ga§[§_-9D§].§_-Y2l§();
                        break;
                    }
                    break;
                case 25:
                case 27:
                    if(§_-9D§ != 3)
                    {
                        §_-ga§[§_-9D§].§_-s2M§();
                    }
            }
            return true;
        }
        
        public function §_-N16§() : Vector.<§_-F2n§>
        {
            return §_-ga§;
        }
        
        public function §_-f3p§(param1:uint) : Boolean
        {
            return (§_-l3t§ & 1 << param1) != 0;
        }
        
        public function §_-f45§() : uint
        {
            if((§_-l3t§ & 1 << §_-1N§.§_-X3w§) != 0)
            {
                return 4000;
            }
            return 8000;
        }
        
        public function §_-u2J§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-V9§;
            if(§_-h1z§.§_-k4O§)
            {
                _loc3_ = §_-h1z§;
                _loc2_ = DevSettings.IsStandaloneClient();
            }
            else
            {
                _loc2_ = true;
            }
            if(_loc2_)
            {
                return;
            }
            var _loc4_:§_-R1B§ = §_-Y4E§[param1];
            _loc4_.§_-31k§(String(§_-1N§.§_-Y1§.h[param1]));
            _loc4_.§_-GV§(16721960);
            _loc4_.§_-52V§.alpha = 1;
            if(param1 == §_-1N§.§_-X3w§)
            {
                §_-h1z§.§_-X3W§ = true;
            }
        }
        
        public function §_-J1o§() : void
        {
            if(§_-92M§ == null)
            {
                Display();
            }
            §_-hJ§();
            §_-u35§(0,false);
            if(!§_-D2§ && §_-E2m§.§_-sF§.§_-D2§)
            {
                Display();
            }
        }
        
        public function §_-v1n§() : void
        {
            var _loc3_:* = null as StoreType;
            var _loc4_:* = null as §_-I13§;
            var _loc5_:* = null as String;
            var _loc6_:* = null as String;
            var _loc7_:* = null as EntitlementType;
            if(§_-9D§ == 3)
            {
                §_-mp§();
                return;
            }
            if(§_-9D§ >= uint(int(§_-ga§.length)))
            {
                return;
            }
            var _loc1_:§_-F2n§ = §_-ga§[§_-9D§];
            if(_loc1_ == null)
            {
                return;
            }
            var _loc2_:§_-Q5W§ = _loc1_.§_-T2t§;
            if(_loc2_ == null)
            {
                return;
            }
            if(_loc2_.§_-g2G§ != null)
            {
                _loc3_ = StoreType.§_-612§.get(_loc2_.§_-g2G§);
                if(_loc3_ == null)
                {
                    return;
                }
                §_-s24§(_loc2_.§_-g2G§);
            }
            else if(_loc2_.§_-135§ != 0)
            {
                _loc4_ = §_-h1z§.§_-r3N§.§_-K3x§(_loc2_);
                if(_loc4_ == null)
                {
                    return;
                }
                §_-E2m§.§_-s3o§.§_-Mn§(_loc4_);
            }
            else if(_loc2_.§_-a2O§ != null)
            {
                §_-E2m§.§_-s3o§.§_-P1v§(_loc2_);
            }
            else if(_loc2_.mScreen != null)
            {
                _loc5_ = _loc2_.mScreen;
                _loc6_ = _loc5_;
                if(_loc6_ == "screenBattlePassExplore")
                {
                    §_-E2m§.§_-X52§.§_-Xf§(false,0);
                    §_-h1z§.§_-H1O§.§_-V3a§();
                }
                else if(_loc6_ == "screenBattlePassRoot")
                {
                    if(§_-h1z§.§_-H1O§.IsActive())
                    {
                        §_-E2m§.§_-X52§.§_-Xf§(false,0);
                    }
                }
                else if(_loc6_ == "screenBuyIdols")
                {
                    §_-h1z§.§_-q2S§();
                }
                else if(_loc6_ == "screenNewsPage")
                {
                    §_-E2m§.§_-74M§.Display();
                }
                else if(_loc6_ == "screenPopUpCrossplay")
                {
                    §_-E2m§.§_-z2b§.§_-Xf§(_loc2_);
                }
                else if(_loc6_ == "screenPopUpSocialWeapons")
                {
                    §_-E2m§.§_-a11§.§_-Xf§(_loc2_);
                }
                else if(_loc6_ == "screenPopUpSurveyLink")
                {
                    §_-E2m§.§_-J1z§.§_-Xf§(_loc2_);
                }
                else if(_loc6_ == "screenPopUpTileSmallLeft")
                {
                    §_-E2m§.§_-G35§.Display();
                }
                else if(_loc6_ == "screenServerMaintenance")
                {
                    §_-E2m§.§_-sj§.§_-Xf§("UI_TilePopUpServerMaintenance_HeaderText","UI_TilePopUpServerMaintenance_BodyText");
                }
                else if(_loc6_ == "screenStore")
                {
                    §_-E2m§.§_-s3o§.Display();
                }
                else if(_loc6_ == "screenTimedEventProgress")
                {
                    if(§_-h1z§.§_-n38§.§_-d16§())
                    {
                        §_-E2m§.§_-H1g§.Display();
                        §_-E2m§.§_-H1g§.§_-T5u§();
                    }
                }
                else if(_loc6_ == "screenTournamentEvents")
                {
                    §_-E2m§.§_-24z§.Display();
                }
            }
            else if(_loc2_.§_-94q§ != null)
            {
                _loc7_ = EntitlementType.§_-J5P§.get(_loc2_.§_-94q§);
                if(_loc7_ == null)
                {
                    return;
                }
                if(!§_-h1z§.§_-S5g§(_loc7_))
                {
                    §_-E2m§.§_-H5S§.§_-Xf§("Error_COMING_SOON",4);
                }
            }
        }
        
        public function §_-t1G§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            if(§_-ga§ != null)
            {
                _loc1_ = 0;
                while(_loc1_ < int(2))
                {
                    _loc2_ = _loc1_++;
                    §_-ga§[_loc2_].Shutdown();
                    §_-ga§[_loc2_] = null;
                }
                §_-ga§ = null;
            }
        }
        
        public function §_-35C§() : void
        {
            if(§_-92M§ == null)
            {
                return;
            }
            if(§_-D2§)
            {
                §_-D3C§();
            }
        }
        
        public function §_-C3P§() : void
        {
            if(§_-ga§ == null)
            {
                return;
            }
            §_-h1z§.§_-F2b§.§_-E3d§();
        }
        
        public function §_-fA§() : void
        {
            §_-E3R§ = true;
        }
        
        public function §_-n3Q§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-V9§;
            if(§_-h1z§.§_-k4O§)
            {
                _loc3_ = §_-h1z§;
                _loc2_ = DevSettings.IsStandaloneClient();
            }
            else
            {
                _loc2_ = true;
            }
            if(_loc2_)
            {
                return;
            }
            §_-l3t§ |= 1 << param1;
            var _loc4_:§_-R1B§ = §_-Y4E§[param1];
            _loc4_.§_-T5V§(null);
            _loc4_.§_-31k§(String(§_-1N§.§_-jG§.h[param1]));
            _loc4_.§_-GV§(3433695);
            _loc4_.§_-52V§.alpha = 1;
            if(param1 == §_-1N§.§_-E4J§)
            {
                §_-q2V§ = getTimer();
            }
        }
        
        public function §_-S5V§() : Boolean
        {
            if(§_-E2m§.§_-sF§.§_-D2§)
            {
                return §_-ga§ != null;
            }
            return false;
        }
        
        public function §_-c17§() : Boolean
        {
            var _loc1_:int = int(§_-q2V§ + §_-f45§());
            if(!(!§_-h1z§.§_-k4O§ || §_-q2V§ == 0 || !§_-D2§))
            {
                return getTimer() >= _loc1_;
            }
            return true;
        }
        
        public function §_-b4z§() : void
        {
            if(§_-E2m§.§_-sF§.§_-D2§ && §_-E2m§.§_-s1D§.§_-D2§)
            {
                §_-E2m§.§_-s1D§.HandleInput(10);
            }
        }
        
        public function §_-m25§() : void
        {
            if(§_-92M§ == null)
            {
                return;
            }
            var _loc1_:§_-64U§ = §_-h1z§.§_-n38§.§_-41D§;
            if(_loc1_.§_-m1d§ == §_-u2n§)
            {
                return;
            }
            §_-u2n§ = _loc1_.§_-m1d§;
            if(§_-W45§ != null)
            {
                §_-92M§.removeChild(§_-W45§.§_-v3d§);
                §_-1b§(§_-W45§);
                §_-W45§.§_-R5j§();
                §_-W45§ = null;
            }
            if(!_loc1_.§_-44U§())
            {
                return;
            }
            var _loc2_:MovieClip = §_-b1§.§_-K2t§(_loc1_.§_-W45§,_loc1_.§_-p33§);
            §_-b1§.§_-E9§(_loc2_);
            §_-92M§.addChild(_loc2_);
            §_-W45§ = §_-4o§(_loc2_);
        }
    }
}
