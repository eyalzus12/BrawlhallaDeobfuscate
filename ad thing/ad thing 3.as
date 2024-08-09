package
{
    import flash.utils.getTimer;
    
    public class §_-W5G§
    {
        
        public static var §_-55O§:String = "BeginSession";
        
        public static var §_-O1z§:String = "ClickWatchAd";
        
        public static var §_-u4a§:String = "Reward";
        
        public static var §_-04N§:String = "ExitAds";
        
        public static var §_-427§:String = "ContinueAds";
        
        public static var §_-O1o§:String = "DiscontinueAds";
        
        public static var §_-r3l§:String = "EndSession";
        
        public static var §_-92§:String = "HitMaxPerPod";
        
        public static var §_-C3E§:uint = 60000;
        
        public static var §_-v3M§:uint = 1500000;
        
        public static var §_-X5v§:uint = 300000;
         
        
        public var §_-V2t§:Boolean;
        
        public var §_-E4q§:Boolean;
        
        public var §_-55F§:Boolean;
        
        public var §_-pe§:Boolean;
        
        public var §_-r2C§:Boolean;
        
        public var §_-83o§:Boolean;
        
        public var §_-1E§:Boolean;
        
        public var §_-14v§:uint;
        
        public var §_-G3S§:uint;
        
        public var §_-82g§:String;
        
        public var §_-927§:uint;
        
        public var §_-4P§:Vector.<§_-K51§>;
        
        public var §_-v4m§:uint;
        
        public var §_-y1y§:uint;
        
        public var §_-W2h§:§_-22B§;
        
        public var §_-i43§:§_-22B§;
        
        public var §_-W36§:§_-oP§;
        
        public var §_-03U§:§_-p4L§;
        
        public var §_-K5M§:§_-K51§;
        
        public var §_-h1z§:§_-V9§;
        
        public function §_-W5G§(param1:§_-V9§)
        {
            §_-h1z§ = param1;
            §_-N5q§();
        }
        
        public static function §_-O52§() : §_-22B§
        {
            if(§_-F3s§.§_-LE§ != null)
            {
                return §_-F3s§.§_-LE§;
            }
            return §_-22B§.§_-I4o§;
        }
        
        public function §_-1a§() : Boolean
        {
            if(§_-82g§ == null)
            {
                §_-02G§();
                return false;
            }
            if(!§_-83o§)
            {
                §_-Z4K§();
                return false;
            }
            if(§_-c3P§())
            {
                return false;
            }
            §_-q1w§();
            return int(§_-4P§.length) > 0;
        }
        
        public function §_-Z13§(param1:Boolean) : void
        {
            var _loc3_:* = null as §_-22B§;
            if(§_-82g§ == null || !§_-83o§ || §_-V2t§ || §_-pe§)
            {
                return;
            }
            §_-W2h§ = null;
            var _loc2_:§_-48§ = new §_-48§(LinkUpdater.§_-6q§);
            _loc2_.§_-F5K§(param1);
            if(!param1)
            {
                _loc3_ = §_-F3s§.§_-LE§ != null ? §_-F3s§.§_-LE§ : §_-22B§.§_-I4o§;
                if(_loc3_ != §_-i43§)
                {
                    _loc2_.§_-F5K§(true);
                    _loc2_.§_-b1G§(_loc3_.§_-J3x§);
                    §_-W2h§ = _loc3_;
                }
                else
                {
                    _loc2_.§_-F5K§(false);
                }
            }
            §_-E2b§(_loc2_);
            §_-V2t§ = true;
        }
        
        //signal watch finished?
        public function §_-S5r§() : void
        {
            var _loc1_:§_-48§ = new §_-48§(LinkUpdater.§_-i3V§);
            _loc1_.§_-F5K§(§_-83o§);
            §_-E2b§(_loc1_);
        }
        
        public function §_-C1c§() : void
        {
            if(§_-82g§ == null)
            {
                return;
            }
            §_-i43§ = §_-F3s§.§_-LE§ != null ? §_-F3s§.§_-LE§ : §_-22B§.§_-I4o§;
            var _loc1_:§_-48§ = new §_-48§(LinkUpdater.§_-13K§);
            _loc1_.§_-b1G§(§_-i43§.§_-J3x§);
            §_-E2b§(_loc1_);
        }
        
        public function §_-E2b§(param1:§_-48§) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:* = null as §_-48§;
            if(§_-82g§ != null && §_-y1y§ != 0)
            {
                _loc2_ = uint(getTimer());
                if(uint(§_-y1y§ + 1500000) <= _loc2_)
                {
                    //special packet type
                    _loc3_ = new §_-48§(LinkUpdater.§_-t4q§);
                    //tell the server something
                    _loc3_.§_-b1G§(§_-82g§);
                    §_-h1z§.§_-g2S§(_loc3_);
                    //flush and dispose?
                    _loc3_.§_-f1B§();
                    §_-y1y§ = _loc2_;
                }
            }
            §_-h1z§.§_-g2S§(param1);
            param1.§_-f1B§();
        }
        
        public function §_-N5q§() : void
        {
            §_-1E§ = false;
            §_-82g§ = null;
            §_-14v§ = 0;
            §_-E4q§ = false;
            §_-G3S§ = 0;
            §_-55F§ = false;
            §_-83o§ = false;
            §_-927§ = 0;
            §_-i43§ = null;
            §_-K5M§ = null;
            §_-4P§ = new Vector.<§_-K51§>();
            if(§_-W36§ == null)
            {
                §_-W36§ = new §_-oP§();
            }
            else
            {
                §_-W36§.§_-N5q§();
            }
        }
        
        public function §_-71D§(param1:§_-48§) : void
        {
            var _loc2_:* = null as §_-K51§;
            §_-V2t§ = false;
            §_-4P§.length = 0;
            //this is the ad data
            while(param1.§_-Xh§())
            {
                _loc2_ = new §_-K51§();
                //url
                _loc2_.§_-QA§ = param1.§_-312§();
                _loc2_.§_-24b§ = param1.§_-l0§();
                _loc2_.§_-M5p§ = param1.§_-312§();
                if(_loc2_.§_-QA§ != null && _loc2_.§_-M5p§ != null)
                {
                    §_-4P§.push(_loc2_);
                }
            }
            §_-pe§ = int(§_-4P§.length) == 0;
            if(§_-1E§)
            {
                §_-x2k§();
                §_-1E§ = false;
            }
            §_-UD§();
        }
        
        //request an ad from the server?
        public function §_-02x§(param1:§_-48§) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:Boolean = false;
            if(param1.§_-Xh§())
            {
                _loc2_ = uint(getTimer());
                //something the user sends back
                §_-82g§ = param1.§_-312§();
                //sends length of video in seconds?
                §_-14v§ = uint(param1.§_-l0§() * 1000) + _loc2_;
                _loc3_ = param1.§_-Xh§();
                §_-h1z§.§_-t1d§.§_-C5a§(false,§_-G3S§ != 0);
                §_-E4q§ = false;
                §_-G3S§ = 0;
                §_-y1y§ = _loc2_;
                if(_loc3_)
                {
                    if(§_-83o§)
                    {
                        §_-Z13§(false);
                    }
                    else
                    {
                        §_-C1c§();
                    }
                }
                else if(§_-83o§)
                {
                    if(int(§_-4P§.length) > 0)
                    {
                        §_-UD§();
                    }
                    else
                    {
                        §_-Z13§(false);
                    }
                }
            }
            else
            {
                §_-E4q§ = param1.§_-Xh§();
                if(!§_-E4q§)
                {
                    §_-h1z§.§_-t1d§.§_-C5a§(true,§_-G3S§ != 0);
                }
                §_-G3S§ = !§_-E4q§ ? uint(getTimer()) : 0;
                §_-82g§ = null;
                §_-14v§ = 0;
                §_-y1y§ = 0;
            }
        }
        
        public function §_-F2L§(param1:§_-48§) : void
        {
            if(§_-w4P§.§_-O56§() && §_-w4P§.§_-T1J§ == §_-K5M§.§_-QA§)
            {
                §_-w4P§.§_-Sr§(false,true);
                §_-E2m§.§_-VJ§(2);
                §_-E2m§.§_-H5S§.§_-Xf§("Refund_Response_INVALID_DATA",4);
            }
            §_-K5M§ = null;
            §_-4P§.length = 0;
            if(§_-82g§ != null)
            {
                §_-Z13§(false);
            }
            §_-UD§();
        }
        
        //get session data?
        public function §_-rO§(param1:§_-48§) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            §_-55F§ = false;
            §_-927§ = 0;
            var _loc2_:Vector.<uint> = new Vector.<uint>();
            while(param1.§_-Xh§())
            {
                _loc3_ = param1.§_-l0§();
                _loc4_ = param1.§_-l0§();
                if(_loc4_ == 0)
                {
                    _loc4_ = _loc3_;
                }
                _loc2_.push(_loc4_);
            }
            §_-c3q§.§_-C2i§(_loc2_);
            // max ads per session
            §_-v4m§ = param1.§_-l0§();
            §_-83o§ = param1.§_-Xh§();
            if(§_-83o§)
            {
                _loc3_ = param1.§_-l0§();
                §_-E2m§.§_-G5t§.§_-13V§(_loc3_);
                if(§_-W36§ != null)
                {
                    §_-W36§.§_-vc§ = _loc3_;
                }
                §_-Z13§(true);
                return;
            }
            §_-55F§ = param1.§_-Xh§();
            if(§_-55F§)
            {
                return;
            }
            var _loc5_:Boolean = param1.§_-Xh§();
            if(_loc5_)
            {
                §_-C1c§();
            }
            else
            {
                §_-927§ = getTimer();
            }
        }
        
        public function §_-r2l§(param1:§_-48§) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:* = null as StoreType;
            if(param1 == null)
            {
                return;
            }
            var _loc2_:uint = param1.§_-l0§();
            while(param1.§_-Xh§())
            {
                _loc3_ = param1.§_-312§();
                _loc4_ = param1.§_-312§();
                if(_loc3_ == "Gold")
                {
                    _loc5_ = §_-p2t§.parseInt(_loc4_);
                    §_-E2m§.§_-G5t§.§_-w4X§(_loc5_);
                    if(§_-W36§ != null)
                    {
                        §_-W36§.§_-t2D§ += _loc5_;
                        §_-W36§.§_-vR§ += _loc5_;
                    }
                }
                else
                {
                    _loc6_ = StoreType.§_-T3n§.get(_loc3_ + "|" + _loc4_);
                    §_-E2m§.§_-G5t§.§_-P2m§.push(_loc6_);
                }
            }
            §_-E2m§.§_-G5t§.§_-13V§(_loc2_);
        }
        
        public function §_-g4q§(param1:§_-48§) : void
        {
            §_-V2t§ = false;
            §_-4P§.length = 0;
        }
        
        public function §_-U19§(param1:§_-48§) : void
        {
            var _loc3_:* = null as String;
            var _loc2_:uint = param1.§_-l0§();
            §_-E2m§.§_-G5t§.§_-w4X§(_loc2_);
            if(§_-W36§ != null)
            {
                §_-W36§.§_-t2D§ += _loc2_;
                §_-W36§.§_-vR§ += _loc2_;
                if(§_-r2C§)
                {
                    §_-h1z§.§_-t1d§.§_-e4V§("HitMaxPerPod");
                    §_-r2C§ = false;
                }
                _loc3_ = §_-72C§(§_-W36§.§_-i3A§);
                if(_loc3_ != null)
                {
                    §_-h1z§.§_-t1d§.§_-e4V§("Reward",_loc3_);
                }
            }
        }
        
        //watch
        public function §_-x2k§() : void
        {
            var _loc1_:* = null as §_-hW§;
            §_-K5M§ = §_-4P§.shift();
            if(§_-K5M§ != null)
            {
                if((§_-h1z§.§_-o2x§ & (1 | 8 | 4096 | 8192)) != 0 && §_-E2m§.§_-G5t§.§_-D2§)
                {
                    //QA is url
                    _loc1_ = new §_-hW§(§_-K5M§.§_-QA§,2);
                    _loc1_.§_-G5O§ = true;
                    _loc1_.§_-V5U§ = true;
                    §_-w4P§.§_-950§(_loc1_);
                }
                else
                {
                    §_-4P§.unshift(§_-K5M§);
                    §_-K5M§ = null;
                }
            }
            else
            {
                §_-Z13§(false);
                §_-1E§ = true;
            }
        }
        
        public function §_-85j§() : void
        {
            var _loc1_:§_-c3q§ = §_-E2m§.§_-G5t§;
            _loc1_.§_-h1z§.§_-t1d§.§_-e4V§(_loc1_.§_-l1M§ > 1 ? "ContinueAds" : "ClickWatchAd");
            §_-J3i§(0);
        }
        
        public function §_-J3i§(param1:uint) : void
        {
            if(§_-82g§ == null || !§_-83o§ || §_-K5M§ == null || §_-w4P§.§_-T1J§ != §_-K5M§.§_-QA§)
            {
                return;
            }
            var _loc2_:§_-48§ = new §_-48§(LinkUpdater.§_-63f§);
            _loc2_.§_-b1G§(§_-K5M§.§_-M5p§);
            _loc2_.§_-E3S§(param1);
            _loc2_.§_-E3S§(§_-E2m§.§_-G5t§.§_-f2v§);
            §_-E2b§(_loc2_);
        }
        
        //
        public function §_-l1c§() : void
        {
            var _loc1_:int = 0;
            §_-J3i§(100);
            §_-K5M§ = null;
            if(int(§_-4P§.length) == 0)
            {
                §_-Z13§(false);
            }
            //this increases the current reward counter
            §_-E2m§.§_-G5t§.§_-Y3w§();
            §_-r2C§ = §_-I3r§();
            §_-E2m§.§_-VJ§(§_-r2C§ ? 2 : 1);
            if(§_-W36§ != null)
            {
                ++§_-W36§.§_-vc§;
                ++§_-W36§.§_-O1P§;
                _loc1_ = int(Math.min(uint(§_-W36§.§_-i3A§ + 1),§_-c3q§.§_-N9§));
                §_-W36§.§_-i3A§ = _loc1_;
            }
        }
        
        //ExitAds
        public function §_-HX§(param1:uint, param2:Boolean) : void
        {
            §_-E2m§.§_-VJ§(§_-E2m§.§_-G5t§.§_-l1M§ > 1 ? 2 : 0);
            if(§_-82g§ == null || !§_-83o§ || §_-K5M§ == null || §_-w4P§.§_-T1J§ != §_-K5M§.§_-QA§)
            {
                return;
            }
            var _loc3_:§_-48§ = new §_-48§(LinkUpdater.§_-65l§);
            _loc3_.§_-b1G§(§_-K5M§.§_-M5p§);
            _loc3_.§_-E3S§(param1);
            _loc3_.§_-F5K§(param2);
            §_-E2b§(_loc3_);
            §_-4P§.unshift(§_-K5M§);
            §_-K5M§ = null;
            §_-h1z§.§_-t1d§.§_-e4V§("ExitAds");
        }
        
        public function §_-I3r§() : Boolean
        {
            if(§_-v4m§ > 0)
            {
                return §_-E2m§.§_-G5t§.§_-l1M§ >= §_-v4m§;
            }
            return false;
        }
        
        public function §_-72C§(param1:uint) : String
        {
            var _loc4_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-c3q§.§_-J4s§);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(param1 == §_-c3q§.§_-O1r§(_loc4_))
                {
                    if(uint(_loc4_) == uint(§_-c3q§.§_-J4s§ - 1))
                    {
                        return "GrandChest";
                    }
                    return "RewardChest";
                }
            }
            return null;
        }
        
        public function §_-c1u§() : uint
        {
            return int(§_-4P§.length);
        }
        
        public function §_-c3P§() : Boolean
        {
            if(§_-82g§ == null || §_-14v§ == 0)
            {
                return false;
            }
            var _loc1_:uint = uint(getTimer());
            if(uint(_loc1_ + 300000) < §_-14v§)
            {
                return false;
            }
            §_-82g§ = null;
            §_-14v§ = 0;
            §_-E4q§ = false;
            §_-G3S§ = 0;
            §_-y1y§ = 0;
            §_-S5r§();
            return true;
        }
        
        public function §_-02G§() : void
        {
            if(§_-E4q§ || §_-G3S§ == 0)
            {
                return;
            }
            var _loc1_:uint = uint(getTimer());
            if(uint(§_-G3S§ + 60000) > _loc1_)
            {
                return;
            }
            §_-S5r§();
            §_-G3S§ = _loc1_;
        }
        
        public function §_-Z4K§() : void
        {
            if(§_-55F§ || §_-927§ == 0)
            {
                return;
            }
            var _loc1_:uint = uint(getTimer());
            if(uint(§_-927§ + 60000) > _loc1_)
            {
                return;
            }
            §_-C1c§();
            §_-927§ = _loc1_;
        }
        
        public function §_-q1w§() : void
        {
            if(!§_-83o§)
            {
                return;
            }
            var _loc1_:§_-22B§ = §_-F3s§.§_-LE§ != null ? §_-F3s§.§_-LE§ : §_-22B§.§_-I4o§;
            if(§_-W2h§ != null)
            {
                if(§_-W2h§ == _loc1_)
                {
                    return;
                }
            }
            else if(§_-i43§ == _loc1_)
            {
                return;
            }
            §_-K5M§ = null;
            §_-4P§.length = 0;
            §_-Z13§(false);
        }
        
        public function §_-UD§() : void
        {
            if(§_-E2m§.§_-sF§.§_-D2§)
            {
                §_-E2m§.§_-62q§.§_-42M§();
            }
        }
        
        public function §_-E10§() : void
        {
            if(§_-W36§ == null)
            {
                return;
            }
            §_-W36§.§_-T1D§(§_-h1z§.§_-k4s§);
            §_-h1z§.§_-t1d§.§_-e4V§("BeginSession");
        }
    }
}
