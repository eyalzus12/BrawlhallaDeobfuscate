package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-y2x§
    {
        
        public static var init__:Boolean;
        
        public static var §_-y2a§:uint;
        
        public static var §_-N1s§:uint;
        
        public static var §_-06w§:Array;
        
        public static var §_-K2V§:IMap;
        
        public static var §_-73l§:uint = 0;
        
        public static var §_-X4§:uint = 1;
        
        public static var §_-42I§:uint = 2;
        
        public var §_-e5O§:Boolean;
        
        public var §_-W22§:Boolean;
        
        public var §_-i4G§:GfxType;
        
        public var §_-044§:uint = 0;
        
        public var §_-k3r§:uint = 500;
        
        public var §_-m4N§:uint;
        
        public var §_-21t§:String;
        
        public var §_-G1m§:uint = 1;
        
        public var §_-61K§:Number = 50;
        
        public var §_-H35§:Number = 0;
        
        public var §_-O5T§:Number = 0;
        
        public var §_-A58§:Number = 0;
        
        public var §_-Y2N§:String;
        
        public var §_-K4z§:String;
        
        public var §_-e3z§:Number = 0;
        
        public var §_-n10§:Number = 0;
        
        public var §_-v1k§:Number = 0;
        
        public var §_-B1W§:Number = 0;
        
        public var §_-c4l§:uint;
        
        public var §_-32I§:String;
        
        public var §_-a33§:Number = 0;
        
        public var §_-G66§:Number = 0;
        
        public var §_-G5x§:uint = 10;
        
        public var §_-b3T§:Number = 0;
        
        public var §_-C1B§:Number = 0;
        
        public var §_-H53§:uint;
        
        public var §_-q18§:Number = 0;
        
        public var §_-v2y§:Number = 0;
        
        public var §_-B3r§:Number = 0;
        
        public var §_-b57§:Number = 0;
        
        public var §_-Q26§:Number = 0;
        
        public var §_-o50§:Number = 0;
        
        public var §_-56§:Vector.<String>;
        
        public var §_-T2x§:String;
        
        public var §_-k3z§:uint;
        
        public var §_-S5V§:String = "BasicBullet";
        
        public var §_-P2l§:Number = 0;
        
        public var §_-54b§:Number = 0;
        
        public var §_-Xz§:uint;
        
        public function §_-y2x§()
        {
        }
        
        public static function §_-j3E§(param1:§_-H5S§) : void
        {
            var _loc3_:* = null as §_-7u§;
            §_-y2x§.§_-06w§ = [];
            §_-y2x§.§_-K2V§ = new StringMap();
            var _loc2_:* = param1.§_-g3b§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                §_-y2x§.§_-CE§(_loc3_);
            }
        }
        
        public static function §_-CE§(param1:§_-7u§) : void
        {
            var _loc4_:* = null as §_-p4I§;
            var _loc5_:* = null as String;
            var _loc6_:* = null as Array;
            var _loc7_:int = 0;
            var _loc8_:* = null as String;
            var _loc2_:§_-y2x§ = new §_-y2x§();
            _loc2_.§_-T2x§ = param1.§_-13o§("BulletWaveName");
            if(_loc2_.§_-T2x§ == "Template")
            {
                return;
            }
            var _loc3_:* = param1.§_-m58§();
            while(Boolean(_loc3_.hasNext()))
            {
                _loc4_ = _loc3_.next();
                _loc5_ = _loc4_.§_-H5P§();
                if(_loc5_ == "EmitterX")
                {
                    _loc2_.§_-C1B§ = _loc4_.§_-136§();
                }
                else if(_loc5_ == "EmitterY")
                {
                    _loc2_.§_-b3T§ = _loc4_.§_-136§();
                }
                else if(_loc5_ == "EmitterDelay")
                {
                    _loc2_.§_-H53§ = int(Math.round(_loc4_.§_-136§() * 1000));
                }
                else if(_loc5_ == "ConnectedWaves")
                {
                    _loc6_ = _loc4_.§_-e5F§().split(",");
                    _loc2_.§_-56§ = new Vector.<String>();
                    _loc7_ = 0;
                    while(_loc7_ < int(_loc6_.length))
                    {
                        _loc8_ = _loc6_[_loc7_];
                        _loc7_++;
                        _loc2_.§_-56§.push(_loc8_);
                    }
                }
                else if(_loc5_ == "NumBursts")
                {
                    _loc2_.§_-G5x§ = _loc4_.§_-P5Z§();
                }
                else if(_loc5_ == "ShotsPerBurst")
                {
                    _loc2_.§_-G1m§ = _loc4_.§_-P5Z§();
                }
                else if(_loc5_ == "TimeBetweenBursts")
                {
                    _loc2_.§_-k3r§ = int(Math.round(_loc4_.§_-136§() * 1000));
                }
                else if(_loc5_ == "AngleBetweenBursts")
                {
                    _loc2_.§_-54b§ = _loc4_.§_-136§() * §_-E3g§.§_-j1x§;
                }
                else if(_loc5_ == "XBetweenBursts")
                {
                    _loc2_.§_-b57§ = _loc4_.§_-136§();
                }
                else if(_loc5_ == "YBetweenBursts")
                {
                    _loc2_.§_-v2y§ = _loc4_.§_-136§();
                }
                else if(_loc5_ == "TimeBetweenShots")
                {
                    _loc2_.§_-044§ = int(Math.round(_loc4_.§_-136§() * 1000));
                }
                else if(_loc5_ == "AngleBetweenShots")
                {
                    _loc2_.§_-P2l§ = _loc4_.§_-136§() * §_-E3g§.§_-j1x§;
                }
                else if(_loc5_ == "XBetweenShots")
                {
                    _loc2_.§_-B3r§ = _loc4_.§_-136§();
                }
                else if(_loc5_ == "YBetweenShots")
                {
                    _loc2_.§_-q18§ = _loc4_.§_-136§();
                }
                else if(_loc5_ == "BulletType")
                {
                    _loc2_.§_-S5V§ = _loc4_.§_-e5F§();
                }
                else if(_loc5_ == "ShotSpeed")
                {
                    _loc2_.§_-61K§ = _loc4_.§_-136§();
                }
                else if(_loc5_ == "TargetAngle")
                {
                    _loc2_.§_-A58§ = _loc4_.§_-136§() * §_-E3g§.§_-j1x§;
                    _loc2_.§_-Xz§ = 0;
                }
                else if(_loc5_ == "TargetPointX")
                {
                    _loc2_.§_-O5T§ = _loc4_.§_-136§();
                    _loc2_.§_-Xz§ = 1;
                }
                else if(_loc5_ == "TargetPointY")
                {
                    _loc2_.§_-H35§ = _loc4_.§_-136§();
                    _loc2_.§_-Xz§ = 1;
                }
                else if(_loc5_ == "TargetEntity")
                {
                    _loc8_ = _loc4_.§_-e5F§().toUpperCase();
                    if(_loc8_ == "NEAREST")
                    {
                        _loc2_.§_-m4N§ = 10;
                    }
                    else if(_loc8_ == "ALL")
                    {
                        _loc2_.§_-m4N§ = 9;
                    }
                    else
                    {
                        _loc2_.§_-m4N§ = _loc4_.§_-P5Z§();
                    }
                    _loc2_.§_-Xz§ = 2;
                }
                else if(_loc5_ == "OrbitDistance")
                {
                    _loc2_.§_-a33§ = _loc4_.§_-136§();
                }
                else if(_loc5_ == "OrbitAngle")
                {
                    _loc4_.§_-136§();
                }
                else if(_loc5_ == "OrbitAngleBetweenBursts")
                {
                    _loc2_.§_-o50§ = _loc4_.§_-136§() * §_-E3g§.§_-j1x§;
                }
                else if(_loc5_ == "OrbitAngleBetweenShots")
                {
                    _loc2_.§_-Q26§ = _loc4_.§_-136§() * §_-E3g§.§_-j1x§;
                }
                else if(_loc5_ == "WorldGfxType")
                {
                    _loc2_.§_-i4G§ = GfxType.§_-Fu§(_loc4_,null);
                }
                else if(_loc5_ == "SpawnSoundEvent")
                {
                    _loc2_.§_-21t§ = _loc4_.§_-e5F§();
                }
                else if(_loc5_ == "ShootSoundEvent")
                {
                    _loc2_.§_-Y2N§ = _loc4_.§_-e5F§();
                }
                else if(_loc5_ == "ShootAnimation")
                {
                    _loc2_.§_-K4z§ = _loc4_.§_-e5F§();
                }
                else if(_loc5_ == "RandomEmitterX")
                {
                    _loc2_.§_-v1k§ = _loc4_.§_-136§();
                }
                else if(_loc5_ == "RandomEmitterY")
                {
                    _loc2_.§_-n10§ = _loc4_.§_-136§();
                }
                else if(_loc5_ == "RandomOrbitAngle")
                {
                    _loc2_.§_-B1W§ = _loc4_.§_-136§();
                }
                else if(_loc5_ == "RandomShotAngle")
                {
                    _loc2_.§_-e3z§ = _loc4_.§_-136§();
                }
                else if(_loc5_ == "RandomEmitterDelay")
                {
                    _loc2_.§_-c4l§ = int(Math.round(_loc4_.§_-136§() * 1000));
                }
                else if(_loc5_ == "PreviewAllShots")
                {
                    _loc2_.§_-W22§ = _loc4_.§_-E5S§();
                }
                else if(_loc5_ == "PowerType")
                {
                    _loc2_.§_-32I§ = _loc4_.§_-e5F§();
                }
                else
                {
                    §_-L2a§.§_-T4C§("[BulletWaveType] Unrecognized Property in " + _loc2_.§_-T2x§ + ": " + _loc5_);
                }
            }
            if(_loc2_.§_-T2x§ == "Template")
            {
                return;
            }
            _loc2_.§_-k3z§ = int(§_-y2x§.§_-06w§.length);
            §_-y2x§.§_-06w§[_loc2_.§_-k3z§] = _loc2_;
            _loc5_ = _loc2_.§_-T2x§;
            var _loc9_:StringMap = §_-y2x§.§_-K2V§;
            if(_loc5_ in StringMap.reserved)
            {
                _loc9_.setReserved(_loc5_,_loc2_);
            }
            else
            {
                _loc9_.h[_loc5_] = _loc2_;
            }
        }
    }
}

