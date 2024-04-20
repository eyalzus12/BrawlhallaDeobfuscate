package
{
    import flash.utils.ByteArray;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds._IntMap.IntMapKeysIterator;
    
    public class §_-x3h§ implements §_-U4U§
    {
         
        
        public var §_-e1s§:String;
        
        public var §_-M2r§:§_-L2m§;
        
        public var §_-vF§:§_-L2m§;
        
        public var §_-93u§:Sprite3D;
        
        public var §_-P3Y§:ItemType;
        
        public var §_-R2O§:Array;
        
        public var §_-Q3O§:§_-p4N§;
        
        public var §_-P1y§:Boolean;
        
        public var §_-b2M§:§_-G33§;
        
        public var §_-L3i§:Vector.<§_-A1T§>;
        
        public var §_-C5M§:§_-A1T§;
        
        public var §_-Y3H§:§_-A1T§;
        
        public var §_-856§:ByteArray;
        
        public function §_-x3h§(param1:§_-Ej§)
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            §_-856§ = §_-G3s§.§_-O4M§();
            if(§_-856§ == null)
            {
                §_-856§ = new ByteArray();
                §_-P1y§ = true;
            }
            §_-856§.writeUnsignedInt(param1.§_-A1M§);//hero index when in morph, buddy, or strikeout
            §_-856§.writeUnsignedInt(param1.§_-14i§);//entity index + hero index * entity count
            §_-856§.writeDouble(param1.§_-p1C§());//PhysPosX
            §_-856§.writeDouble(param1.§_-ze§());//PhysPosY
            §_-856§.writeDouble(param1.§_-K3g§());//PhysCenterX
            §_-856§.writeDouble(param1.§_-Q2P§());//PhysCenterY
            §_-856§.writeDouble(param1.§_-K1U§);//LastPhysPosX
            §_-856§.writeDouble(param1.§_-bI§);//LastPhysPosY
            §_-856§.writeDouble(param1.§_-K27§());//VelocityX
            §_-856§.writeDouble(param1.§_-75Y§());//VelocityY
            §_-856§.writeDouble(param1.§_-85C§());//ImpulseX
            §_-856§.writeDouble(param1.§_-W3l§());//ImpulseY
            §_-856§.writeDouble(param1.§_-ws§);//stun velocity x?
            §_-856§.writeDouble(param1.§_-916§);//stun velocity y?
            §_-856§.writeDouble(param1.§_-N3H§);//force of last hit?
            §_-C5M§ = param1.§_-C5M§;//collision
            §_-Y3H§ = param1.§_-Y3H§;//last touched collision?
            §_-b2M§ = param1.§_-b2M§;//stats override
            //touched collision?
            if(param1.§_-L3i§ != null && int(param1.§_-L3i§.length) != 0)
            {
                §_-L3i§ = new Vector.<§_-A1T§>(int(param1.§_-L3i§.length),true);
                _loc2_ = 0;
                _loc3_ = int(param1.§_-L3i§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-L3i§[_loc4_] = param1.§_-L3i§[_loc4_];
                }
            }
            §_-856§.writeUnsignedInt(param1.§_-T4A§());//CurrentAerialJumpCount
            §_-856§.writeBoolean(param1.§_-M2j§());//Jumped
            §_-856§.writeBoolean(param1.§_-go§());//Aerial
            §_-856§.writeBoolean(param1.§_-M9§());//Left
            §_-856§.writeBoolean(param1.§_-I4N§());//LeftFacing
            §_-856§.writeBoolean(param1.§_-Q4D§());//Running
            §_-856§.writeBoolean(param1.§_-V2C§());//Dropping
            §_-856§.writeBoolean(param1.§_-sW§());//fastfalling
            §_-856§.writeBoolean(param1.§_-EI§);//direction during hit
            §_-856§.writeUnsignedInt(param1.§_-35k§);//jump type. 0 - none. 1 - grounded. 2 - wall. 3 - aerial.
            §_-856§.writeBoolean(param1.§_-b3N§);//velocity canceling dodge?
            §_-856§.writeBoolean(param1.§_-mB§);//dodge velocity cancel left?
            §_-856§.writeUnsignedInt(param1.§_-c2T§);//wall direction. 0 - none. 1 - left. 2 - right.
            §_-856§.writeUnsignedInt(param1.§_-L2h§);//time to start wall sliding
            §_-856§.writeBoolean(param1.§_-E1H§);//waiting to start wall sliding
            §_-856§.writeBoolean(param1.§_-R48§);//moving away from the wall
            §_-856§.writeUnsignedInt(param1.§_-Ko§);//state
            §_-856§.writeUnsignedInt(param1.§_-E44§);//entity bits thingy
            §_-856§.writeUnsignedInt(param1.§_-42u§);//team
            §_-856§.writeDouble(param1.§_-91b§);//damage
            §_-856§.writeBoolean(param1.§_-q4Q§());
            §_-856§.writeUnsignedInt(param1.§_-13X§);
            §_-856§.writeUnsignedInt(param1.§_-N16§);
            §_-856§.writeUnsignedInt(param1.§_-L2o§);
            §_-856§.writeUnsignedInt(param1.§_-r1h§);
            §_-856§.writeBoolean(param1.§_-94F§);
            §_-856§.writeUnsignedInt(param1.§_-o1f§);
            §_-856§.writeUnsignedInt(param1.§_-T4t§);
            §_-856§.writeUnsignedInt(param1.§_-S1B§);
            §_-856§.writeUnsignedInt(param1.§_-433§);
            §_-856§.writeUnsignedInt(param1.§_-Z2c§);
            §_-856§.writeUnsignedInt(param1.§_-d1R§);
            §_-856§.writeBoolean(param1.§_-B2m§);
            §_-856§.writeBoolean(param1.§_-73V§());
            §_-856§.writeDouble(param1.§_-s4j§);
            §_-856§.writeDouble(param1.§_-316§);
            §_-856§.writeUnsignedInt(param1.§_-S2T§);
            §_-856§.writeUnsignedInt(param1.§_-83Q§);
            §_-856§.writeUnsignedInt(param1.§_-bc§);
            §_-856§.writeUnsignedInt(param1.§_-av§);
            §_-856§.writeUnsignedInt(param1.§_-i4t§);
            §_-856§.writeUnsignedInt(param1.§_-H2v§);
            §_-856§.writeBoolean(param1.§_-B4B§());
            §_-856§.writeUnsignedInt(param1.§_-T2m§);
            §_-856§.writeUnsignedInt(param1.§_-Y2z§);
            §_-856§.writeBoolean(param1.§_-C3R§);
            §_-856§.writeBoolean(param1.§_-A4o§);
            §_-856§.writeBoolean(param1.§_-w2r§);
            §_-856§.writeUnsignedInt(param1.§_-U3p§);
            §_-856§.writeUnsignedInt(param1.§_-d3q§);
            §_-856§.writeUnsignedInt(param1.§_-u3Z§);
            §_-856§.writeUnsignedInt(param1.§_-H4G§);
            §_-856§.writeUnsignedInt(param1.§_-22a§);
            §_-856§.writeUnsignedInt(param1.§_-c1T§);
            §_-856§.writeUnsignedInt(param1.§_-x4d§);
            §_-856§.writeUnsignedInt(param1.§_-vT§);
            §_-856§.writeBoolean(param1.§_-Y3w§);
            §_-856§.writeBoolean(param1.§_-F1W§);
            §_-856§.writeBoolean(param1.§_-rd§);
            §_-856§.writeBoolean(param1.§_-k1r§);
            §_-856§.writeInt(param1.§_-c1U§);
            §_-856§.writeUnsignedInt(param1.§_-g4m§);
            §_-856§.writeUnsignedInt(param1.§_-n1a§);
            §_-856§.writeUnsignedInt(param1.§_-Xy§);
            §_-856§.writeUnsignedInt(param1.§_-352§);
            §_-856§.writeUnsignedInt(param1.§_-W1q§);
            §_-856§.writeUnsignedInt(param1.§_-S2P§);
            §_-856§.writeUnsignedInt(param1.§_-J4P§);
            §_-856§.writeUnsignedInt(param1.§_-M26§);
            §_-856§.writeUnsignedInt(param1.§_-kN§);
            §_-856§.writeUnsignedInt(param1.§_-73e§);
            §_-856§.writeUnsignedInt(param1.§_-O1u§);
            §_-856§.writeUnsignedInt(param1.§_-so§);
            §_-856§.writeBoolean(param1.§_-a43§);
            §_-856§.writeBoolean(param1.§_-g48§);
            §_-856§.writeBoolean(param1.§_-MQ§);
            §_-856§.writeUnsignedInt(param1.§_-B3I§);
            §_-856§.writeBoolean(param1.§_-t1Q§);
            §_-856§.writeBoolean(param1.§_-14O§);
            §_-856§.writeUnsignedInt(param1.§_-J3t§);
            §_-856§.writeUnsignedInt(param1.§_-X2x§);
            §_-856§.writeBoolean(param1.§_-i1e§);
            §_-856§.writeUnsignedInt(param1.§_-s4y§);
            §_-856§.writeUnsignedInt(param1.§_-F4O§);
            §_-856§.writeUnsignedInt(param1.§_-C2§);
            §_-856§.writeUnsignedInt(param1.§_-6n§);
            §_-856§.writeUnsignedInt(param1.§_-Ki§);
            §_-856§.writeBoolean(param1.§_-mC§);
            §_-856§.writeBoolean(param1.§_-e3M§);
            §_-856§.writeUnsignedInt(param1.§_-84q§);
            §_-856§.writeUnsignedInt(param1.§_-t3O§);
            §_-856§.writeUnsignedInt(param1.§_-N4i§);
            §_-856§.writeBoolean(param1.§_-F1T§);
            §_-856§.writeUnsignedInt(param1.§_-b2X§);
            §_-856§.writeBoolean(param1.§_-D2A§);
            §_-856§.writeUnsignedInt(param1.§_-rX§);
            §_-856§.writeUnsignedInt(param1.§_-35d§.§_-Op§);
            §_-X4n§(param1.§_-I1y§);
            §_-C1y§(param1.§_-p3I§);
            §_-h4D§(param1.§_-k4k§);
            §_-W4x§(param1.§_-35d§.§_-Q2C§);
            §_-G3F§(param1.§_-N3U§);
            §_-R2D§(param1.§_-q2h§);
            §_-856§.writeBoolean(param1.§_-73X§());
            §_-856§.writeBoolean(param1.§_-n4D§());
            §_-856§.writeBoolean(param1.§_-x2q§());
            §_-856§.writeBoolean(param1.§_-9H§());
            §_-856§.writeBoolean(param1.§_-g3I§);
            §_-856§.writeBoolean(param1.§_-12Q§());
        }
        
        public function §_-R2D§(param1:TrailEffect) : void
        {
            §_-856§.writeUnsignedInt(param1.§_-r3y§.§_-O3u§);
            if(param1.§_-PM§ == null || int(param1.§_-PM§.length) == 0)
            {
                §_-856§.writeBoolean(false);
                §_-856§.writeUnsignedInt(0);
                §_-856§.writeUnsignedInt(0);
                §_-856§.writeUnsignedInt(0);
                §_-856§.writeUnsignedInt(0);
                §_-856§.writeBoolean(false);
                §_-856§.writeDouble(0);
                §_-856§.writeDouble(0);
                §_-856§.writeDouble(0);
                §_-856§.writeDouble(0);
                §_-856§.writeDouble(0);
                §_-856§.writeBoolean(false);
                return;
            }
            var _loc2_:§_-Sz§ = param1.§_-PM§[0];
            §_-856§.writeBoolean(_loc2_.§_-n2f§);
            §_-856§.writeUnsignedInt(_loc2_.§_-05Z§);
            §_-856§.writeUnsignedInt(_loc2_.§_-um§);
            §_-856§.writeUnsignedInt(_loc2_.§_-j4H§);
            §_-856§.writeUnsignedInt(_loc2_.§_-k2P§);
            §_-856§.writeBoolean(_loc2_.§_-z4j§);
            §_-856§.writeDouble(_loc2_.§_-9w§);
            §_-856§.writeDouble(_loc2_.§_-M1z§);
            §_-856§.writeDouble(param1.§_-O3M§);
            §_-856§.writeDouble(param1.§_-W34§);
            §_-856§.writeDouble(param1.§_-f4N§);
            §_-856§.writeBoolean(param1.§_-z4j§);
        }
        
        public function §_-X4n§(param1:SpawnBot) : void
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-g3N§;
            if(param1 == null)
            {
                return;
            }
            §_-856§.writeUnsignedInt(param1.§_-S2J§());
            §_-856§.writeDouble(param1.§_-A1U§);
            §_-856§.writeDouble(param1.§_-c4E§);
            §_-856§.writeDouble(param1.§_-L1u§);
            §_-856§.writeDouble(param1.§_-442§);
            §_-856§.writeUnsignedInt(param1.§_-m4g§);
            §_-856§.writeDouble(param1.§_-8N§);
            §_-856§.writeDouble(param1.§_-B1W§);
            §_-856§.writeDouble(param1.§_-J3l§);
            §_-856§.writeDouble(param1.§_-43a§);
            §_-856§.writeBoolean(param1.§_-04o§);
            §_-856§.writeDouble(param1.§_-15t§);
            §_-856§.writeDouble(param1.§_-T2p§);
            §_-856§.writeDouble(param1.§_-9§);
            §_-856§.writeDouble(param1.§_-F3G§);
            §_-856§.writeDouble(param1.§_-Ml§);
            §_-856§.writeUnsignedInt(param1.§_-43X§);
            §_-856§.writeUnsignedInt(param1.§_-N3n§ != null && param1.§_-N3n§.§_-p2z§ != null ? param1.§_-N3n§.§_-p2z§.§_-04R§ : 0);
            §_-856§.writeBoolean(param1.§_-I4d§);
            var _loc2_:ByteArray = §_-856§;
            var _loc3_:Array = param1.§_-54e§;
            if(_loc3_ == null)
            {
                _loc2_.writeInt(-1);
            }
            else
            {
                _loc2_.writeInt(int(_loc3_.length));
                _loc4_ = 0;
                _loc5_ = int(_loc3_.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc2_.writeUnsignedInt(uint(_loc3_[_loc6_]));
                }
            }
            _loc2_ = §_-856§;
            _loc3_ = param1.§_-O3n§;
            if(_loc3_ == null)
            {
                _loc2_.writeInt(-1);
            }
            else
            {
                _loc2_.writeInt(int(_loc3_.length));
                _loc4_ = 0;
                _loc5_ = int(_loc3_.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc2_.writeDouble(Number(_loc3_[_loc6_]));
                }
            }
            _loc2_ = §_-856§;
            _loc3_ = param1.§_-S2n§;
            if(_loc3_ == null)
            {
                _loc2_.writeInt(-1);
            }
            else
            {
                _loc2_.writeInt(int(_loc3_.length));
                _loc4_ = 0;
                _loc5_ = int(_loc3_.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc2_.writeDouble(Number(_loc3_[_loc6_]));
                }
            }
            if(param1.§_-tt§ == null)
            {
                §_-856§.writeInt(-1);
            }
            else
            {
                _loc4_ = int(param1.§_-tt§.length);
                §_-856§.writeInt(_loc4_);
                _loc5_ = 0;
                _loc6_ = int(param1.§_-tt§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc8_ = param1.§_-tt§[_loc7_];
                    §_-856§.writeUnsignedInt(_loc8_ != null && _loc8_.§_-p2z§ != null ? _loc8_.§_-p2z§.§_-04R§ : 0);
                }
            }
            §_-93u§ = param1.§_-14x§;
        }
        
        public function §_-W4x§(param1:§_-d2R§) : void
        {
            §_-856§.writeUnsignedInt(param1.§_-D4a§);
            §_-M2r§ = param1.§_-M4M§;
            §_-856§.writeUnsignedInt(param1.§_-T4G§);
            §_-856§.writeDouble(param1.§_-01C§);
            §_-856§.writeDouble(param1.§_-i3H§);
            §_-vF§ = param1.§_-H3a§;
            §_-856§.writeUnsignedInt(param1.§_-35m§);
            §_-856§.writeBoolean(param1.§_-kj§);
            §_-856§.writeUnsignedInt(param1.§_-E34§);
            §_-856§.writeBoolean(param1.§_-xD§);
            §_-856§.writeDouble(param1.§_-H4e§);
            §_-856§.writeDouble(param1.§_-t1J§);
            §_-856§.writeBoolean(param1.§_-JL§);
            §_-856§.writeBoolean(param1.§_-M2w§);
            §_-856§.writeBoolean(param1.§_-U11§);
            §_-856§.writeBoolean(param1.§_-DZ§);
            §_-856§.writeBoolean(param1.§_-qQ§);
            §_-856§.writeBoolean(param1.§_-n3v§);
            §_-856§.writeBoolean(param1.§_-r4m§);
            §_-856§.writeBoolean(param1.§_-P3G§);
            §_-856§.writeBoolean(param1.§_-421§);
            §_-856§.writeBoolean(param1.§_-155§);
            §_-856§.writeBoolean(param1.§_-v3K§);
            §_-856§.writeBoolean(param1.§_-s2P§);
            §_-856§.writeBoolean(param1.§_-3n§);
            §_-856§.writeBoolean(param1.§_-I10§);
            §_-e1s§ = param1.§_-H2i§;
            §_-856§.writeBoolean(param1.§_-iy§);
        }
        
        public function §_-h4D§(param1:§_-45O§) : void
        {
            if(param1 == null)
            {
                return;
            }
            §_-856§.writeUnsignedInt(param1.§_-Q3E§);
            §_-856§.writeUnsignedInt(param1.§_-42c§);
            §_-856§.writeUnsignedInt(param1.§_-h4l§);
            §_-856§.writeUnsignedInt(param1.§_-g24§);
            §_-856§.writeUnsignedInt(param1.§_-34§);
            §_-856§.writeUnsignedInt(param1.§_-m1x§);
        }
        
        public function §_-G3F§(param1:GameStats) : void
        {
            var _loc2_:* = null;
            var _loc3_:uint = 0;
            §_-856§.writeUnsignedInt(param1.§_-n§);
            §_-856§.writeUnsignedInt(param1.§_-d2H§);
            §_-856§.writeUnsignedInt(param1.§_-eN§);
            §_-856§.writeUnsignedInt(param1.§_-B5Y§);
            §_-856§.writeDouble(param1.§_-11L§);
            §_-856§.writeDouble(param1.§_-U3q§);
            §_-856§.writeDouble(param1.§_-E4L§);
            §_-856§.writeDouble(param1.§_-r4u§);
            §_-856§.writeDouble(param1.§_-32e§);
            §_-856§.writeDouble(param1.§_-J2z§);
            §_-856§.writeUnsignedInt(param1.§_-J4D§);
            §_-856§.writeUnsignedInt(param1.§_-r1P§);
            §_-856§.writeUnsignedInt(param1.§_-n3D§);
            §_-856§.writeUnsignedInt(param1.§_-L46§);
            §_-856§.writeUnsignedInt(param1.§_-Y2b§);
            §_-856§.writeUnsignedInt(param1.§_-74n§);
            §_-856§.writeUnsignedInt(param1.§_-S40§);
            §_-856§.writeInt(param1.§_-po§);
            §_-856§.writeUnsignedInt(param1.§_-31K§);
            §_-856§.writeUnsignedInt(param1.§_-uc§);
            §_-856§.writeUnsignedInt(param1.§_-f4z§);
            §_-856§.writeUnsignedInt(param1.§_-m4k§);
            §_-856§.writeUnsignedInt(param1.§_-e2q§);
            §_-856§.writeUnsignedInt(param1.§_-s2e§);
            §_-856§.writeUnsignedInt(param1.§_-x3y§);
            if(§_-A3N§.§_-A3F§)
            {
                §_-856§.writeUnsignedInt(param1.§_-I3F§);
                §_-856§.writeUnsignedInt(param1.§_-C1X§);
                §_-856§.writeUnsignedInt(param1.§_-W3W§);
                §_-856§.writeUnsignedInt(param1.§_-h1S§);
                _loc2_ = new IntMapKeysIterator(param1.§_-z1g§.h);
                while(Boolean(_loc2_.hasNext()))
                {
                    _loc3_ = uint(_loc2_.next());
                    §_-856§.writeBoolean(true);
                    §_-856§.writeUnsignedInt(_loc3_);
                    §_-856§.writeUnsignedInt(param1.§_-z1g§.h[_loc3_]);
                    §_-856§.writeDouble(param1.§_-12T§.h[_loc3_]);
                }
                §_-856§.writeBoolean(false);
                _loc2_ = new IntMapKeysIterator(param1.§_-B5I§.h);
                while(Boolean(_loc2_.hasNext()))
                {
                    _loc3_ = uint(_loc2_.next());
                    §_-856§.writeBoolean(true);
                    §_-856§.writeUnsignedInt(_loc3_);
                    §_-856§.writeDouble(param1.§_-B5I§.h[_loc3_]);
                }
                §_-856§.writeBoolean(false);
                _loc2_ = new IntMapKeysIterator(param1.§_-f1D§.h);
                while(Boolean(_loc2_.hasNext()))
                {
                    _loc3_ = uint(_loc2_.next());
                    §_-856§.writeBoolean(true);
                    §_-856§.writeUnsignedInt(_loc3_);
                    §_-856§.writeUnsignedInt(param1.§_-f1D§.h[_loc3_]);
                }
                §_-856§.writeBoolean(false);
            }
        }
        
        public function §_-C1y§(param1:§_-xP§) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            §_-856§.writeUnsignedInt(param1.§_-u31§);
            §_-856§.writeUnsignedInt(param1.§_-S2§);
            §_-856§.writeBoolean(param1.§_-Ot§);
            §_-856§.writeBoolean(param1.§_-91Y§);
            §_-856§.writeUnsignedInt(param1.§_-14l§);
            §_-856§.writeUnsignedInt(param1.§_-x3u§);
            §_-856§.writeUnsignedInt(param1.§_-Q1B§);
            §_-856§.writeUnsignedInt(param1.§_-v3D§);
            §_-856§.writeUnsignedInt(param1.§_-zl§);
            §_-856§.writeUnsignedInt(param1.§_-t4Y§);
            §_-856§.writeUnsignedInt(param1.§_-81O§);
            §_-856§.writeUnsignedInt(param1.§_-B5A§);
            §_-856§.writeUnsignedInt(param1.§_-65D§);
            §_-856§.writeUnsignedInt(param1.mPowerIdOnCooldown2);
            §_-856§.writeUnsignedInt(param1.mCurrCooldownTimestamp2);
            §_-856§.writeUnsignedInt(param1.§_-Gp§);
            §_-856§.writeUnsignedInt(param1.§_-Za§);
            §_-856§.writeBoolean(param1.§_-Cp§);
            if(param1.§_-y1j§ != null)
            {
                §_-856§.writeUnsignedInt(param1.§_-y1j§.§_-04R§);
                §_-P3Y§ = param1.§_-y1j§.§_-S1k§;
                §_-856§.writeDouble(param1.§_-y1j§.§_-j5§);
                §_-856§.writeUnsignedInt(param1.§_-y1j§.§_-g4h§);
            }
            else
            {
                §_-856§.writeUnsignedInt(0);
                §_-856§.writeDouble(0);
                §_-856§.writeUnsignedInt(0);
            }
            §_-856§.writeBoolean(param1.§_-I2I§);
            var _loc2_:int = int(param1.§_-u3W§.length);
            §_-856§.writeInt(_loc2_);
            _loc3_ = 0;
            _loc4_ = _loc2_;
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                §_-856§.writeUnsignedInt(param1.§_-u3W§[_loc5_]);
            }
            if(param1.§_-y44§ != null)
            {
                §_-Q3O§ = new §_-p4N§(param1.§_-y44§);
            }
            var _loc6_:uint = uint(int(param1.§_-f46§.length));
            if(_loc6_ != 0)
            {
                §_-R2O§ = [];
                _loc3_ = 0;
                _loc4_ = int(_loc6_);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    §_-R2O§[_loc5_] = new §_-p4N§(param1.§_-f46§[_loc5_]);
                }
            }
        }
        
        public function §_-D2b§(param1:TrailEffect, param2:§_-Ej§) : void
        {
            var _loc3_:§_-o4B§ = §_-o4B§.§_-w2K§[§_-856§.readUnsignedInt()];
            if(_loc3_ != null)
            {
                param2.§_-UR§(_loc3_);
            }
            if(param1.§_-PM§ == null || int(param1.§_-PM§.length) == 0)
            {
                §_-856§.readBoolean();
                §_-856§.readUnsignedInt();
                §_-856§.readUnsignedInt();
                §_-856§.readUnsignedInt();
                §_-856§.readUnsignedInt();
                §_-856§.readBoolean();
                §_-856§.readDouble();
                §_-856§.readDouble();
                §_-856§.readDouble();
                §_-856§.readDouble();
                §_-856§.readDouble();
                §_-856§.readBoolean();
                return;
            }
            var _loc4_:§_-Sz§ = param1.§_-PM§[0];
            _loc4_.§_-n2f§ = §_-856§.readBoolean();
            _loc4_.§_-05Z§ = §_-856§.readUnsignedInt();
            _loc4_.§_-um§ = §_-856§.readUnsignedInt();
            _loc4_.§_-j4H§ = §_-856§.readUnsignedInt();
            _loc4_.§_-k2P§ = §_-856§.readUnsignedInt();
            _loc4_.§_-z4j§ = §_-856§.readBoolean();
            _loc4_.§_-9w§ = §_-856§.readDouble();
            _loc4_.§_-M1z§ = §_-856§.readDouble();
            param1.§_-O3M§ = §_-856§.readDouble();
            param1.§_-W34§ = §_-856§.readDouble();
            param1.§_-f4N§ = §_-856§.readDouble();
            param1.§_-z4j§ = §_-856§.readBoolean();
        }
        
        public function §_-u1z§(param1:§_-Ej§, param2:§_-F3e§) : void
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            §_-856§.position = 0;
            var _loc3_:uint = §_-856§.readUnsignedInt();
            if(_loc3_ != param1.§_-A1M§)
            {
                param1.§_-A1M§ = _loc3_;
                param1.§_-J3G§(param1.§_-A1M§);
            }
            param1.§_-14i§ = §_-856§.readUnsignedInt();
            param1.§_-G4I§(§_-856§.readDouble());
            param1.§_-5d§(§_-856§.readDouble());
            param1.§_-94§(§_-856§.readDouble());
            param1.§_-J2m§(§_-856§.readDouble());
            param1.§_-K1U§ = §_-856§.readDouble();
            param1.§_-bI§ = §_-856§.readDouble();
            param1.§_-Fc§(§_-856§.readDouble());
            param1.§_-74T§(§_-856§.readDouble());
            param1.§_-61K§(§_-856§.readDouble());
            param1.§_-i3n§(§_-856§.readDouble());
            param1.§_-ws§ = §_-856§.readDouble();
            param1.§_-916§ = §_-856§.readDouble();
            param1.§_-N3H§ = §_-856§.readDouble();
            param1.§_-C5M§ = §_-C5M§;
            param1.§_-Y3H§ = §_-Y3H§;
            param1.§_-b2M§ = §_-b2M§;
            if(§_-L3i§ != null && param1.§_-L3i§ != null)
            {
                if(int(param1.§_-L3i§.length) != int(§_-L3i§.length))
                {
                    param1.§_-L3i§.length = int(§_-L3i§.length);
                }
                _loc4_ = 0;
                _loc5_ = int(§_-L3i§.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    param1.§_-L3i§[_loc6_] = §_-L3i§[_loc6_];
                }
            }
            else if(param1.§_-L3i§ != null && int(param1.§_-L3i§.length) != 0)
            {
                param1.§_-L3i§.length = 0;
            }
            param1.§_-21l§(param1.§_-g33§,param1.§_-K2x§);
            param1.§_-i2w§(§_-856§.readUnsignedInt());
            param1.§_-q2c§(§_-856§.readBoolean());
            param1.§_-o3f§(§_-856§.readBoolean());
            param1.§_-m2T§(§_-856§.readBoolean());
            param1.§_-Q2Y§(§_-856§.readBoolean());
            param1.§_-kv§(§_-856§.readBoolean());
            param1.§_-24s§(§_-856§.readBoolean());
            param1.§_-X43§(§_-856§.readBoolean());
            param1.§_-EI§ = §_-856§.readBoolean();
            param1.§_-35k§ = §_-856§.readUnsignedInt();
            param1.§_-b3N§ = §_-856§.readBoolean();
            param1.§_-mB§ = §_-856§.readBoolean();
            param1.§_-c2T§ = §_-856§.readUnsignedInt();
            param1.§_-L2h§ = §_-856§.readUnsignedInt();
            param1.§_-E1H§ = §_-856§.readBoolean();
            param1.§_-R48§ = §_-856§.readBoolean();
            param1.§_-Ko§ = §_-856§.readUnsignedInt();
            param1.§_-E44§ = §_-856§.readUnsignedInt();
            param1.§_-42u§ = §_-856§.readUnsignedInt();
            param1.§_-91b§ = §_-856§.readDouble();
            param1.§_-D3O§(§_-856§.readBoolean());
            param1.§_-13X§ = §_-856§.readUnsignedInt();
            param1.§_-N16§ = §_-856§.readUnsignedInt();
            param1.§_-L2o§ = §_-856§.readUnsignedInt();
            param1.§_-r1h§ = §_-856§.readUnsignedInt();
            param1.§_-94F§ = §_-856§.readBoolean();
            param1.§_-o1f§ = §_-856§.readUnsignedInt();
            param1.§_-T4t§ = §_-856§.readUnsignedInt();
            param1.§_-S1B§ = §_-856§.readUnsignedInt();
            param1.§_-433§ = §_-856§.readUnsignedInt();
            param1.§_-Z2c§ = §_-856§.readUnsignedInt();
            param1.§_-d1R§ = §_-856§.readUnsignedInt();
            param1.§_-B2m§ = §_-856§.readBoolean();
            param1.§_-X2p§(§_-856§.readBoolean());
            param1.§_-s4j§ = §_-856§.readDouble();
            param1.§_-316§ = §_-856§.readDouble();
            param1.§_-S2T§ = §_-856§.readUnsignedInt();
            param1.§_-83Q§ = §_-856§.readUnsignedInt();
            param1.§_-bc§ = §_-856§.readUnsignedInt();
            param1.§_-av§ = §_-856§.readUnsignedInt();
            param1.§_-i4t§ = §_-856§.readUnsignedInt();
            param1.§_-H2v§ = §_-856§.readUnsignedInt();
            param1.§_-wi§(§_-856§.readBoolean());
            param1.§_-T2m§ = §_-856§.readUnsignedInt();
            param1.§_-Y2z§ = §_-856§.readUnsignedInt();
            param1.§_-C3R§ = §_-856§.readBoolean();
            param1.§_-A4o§ = §_-856§.readBoolean();
            param1.§_-w2r§ = §_-856§.readBoolean();
            param1.§_-U3p§ = §_-856§.readUnsignedInt();
            param1.§_-d3q§ = §_-856§.readUnsignedInt();
            param1.§_-u3Z§ = §_-856§.readUnsignedInt();
            param1.§_-H4G§ = §_-856§.readUnsignedInt();
            param1.§_-22a§ = §_-856§.readUnsignedInt();
            param1.§_-c1T§ = §_-856§.readUnsignedInt();
            param1.§_-x4d§ = §_-856§.readUnsignedInt();
            param1.§_-vT§ = §_-856§.readUnsignedInt();
            param1.§_-Y3w§ = §_-856§.readBoolean();
            param1.§_-F1W§ = §_-856§.readBoolean();
            param1.§_-rd§ = §_-856§.readBoolean();
            param1.§_-k1r§ = §_-856§.readBoolean();
            param1.§_-c1U§ = §_-856§.readInt();
            param1.§_-g4m§ = §_-856§.readUnsignedInt();
            param1.§_-n1a§ = §_-856§.readUnsignedInt();
            param1.§_-Xy§ = §_-856§.readUnsignedInt();
            param1.§_-352§ = §_-856§.readUnsignedInt();
            param1.§_-W1q§ = §_-856§.readUnsignedInt();
            param1.§_-S2P§ = §_-856§.readUnsignedInt();
            param1.§_-J4P§ = §_-856§.readUnsignedInt();
            param1.§_-M26§ = §_-856§.readUnsignedInt();
            param1.§_-kN§ = §_-856§.readUnsignedInt();
            param1.§_-73e§ = §_-856§.readUnsignedInt();
            param1.§_-O1u§ = §_-856§.readUnsignedInt();
            param1.§_-so§ = §_-856§.readUnsignedInt();
            param1.§_-a43§ = §_-856§.readBoolean();
            param1.§_-g48§ = §_-856§.readBoolean();
            param1.§_-MQ§ = §_-856§.readBoolean();
            param1.§_-B3I§ = §_-856§.readUnsignedInt();
            param1.§_-t1Q§ = §_-856§.readBoolean();
            param1.§_-14O§ = §_-856§.readBoolean();
            param1.§_-J3t§ = §_-856§.readUnsignedInt();
            param1.§_-X2x§ = §_-856§.readUnsignedInt();
            param1.§_-i1e§ = §_-856§.readBoolean();
            param1.§_-s4y§ = §_-856§.readUnsignedInt();
            param1.§_-F4O§ = §_-856§.readUnsignedInt();
            param1.§_-C2§ = §_-856§.readUnsignedInt();
            param1.§_-6n§ = §_-856§.readUnsignedInt();
            param1.§_-Ki§ = §_-856§.readUnsignedInt();
            param1.§_-mC§ = §_-856§.readBoolean();
            param1.§_-e3M§ = §_-856§.readBoolean();
            param1.§_-84q§ = §_-856§.readUnsignedInt();
            param1.§_-t3O§ = §_-856§.readUnsignedInt();
            param1.§_-N4i§ = §_-856§.readUnsignedInt();
            param1.§_-F1T§ = §_-856§.readBoolean();
            param1.§_-b2X§ = §_-856§.readUnsignedInt();
            param1.§_-D2A§ = §_-856§.readBoolean();
            param1.§_-rX§ = §_-856§.readUnsignedInt();
            var _loc7_:uint = §_-856§.readUnsignedInt();
            var _loc8_:Boolean = param1.§_-35d§.§_-Op§ != _loc7_;
            §_-i4m§(param1.§_-I1y§,param2);
            §_-04C§(param1.§_-p3I§,param2,_loc8_);
            §_-i4M§(param1.§_-k4k§);
            §_-St§(param1.§_-35d§.§_-Q2C§);
            §_-7N§(param1.§_-N3U§);
            §_-D2b§(param1.§_-q2h§,param1);
            param1.§_-E15§(§_-856§.readBoolean());
            param1.§_-C32§(§_-856§.readBoolean());
            param1.§_-vR§(§_-856§.readBoolean());
            param1.§_-GM§(§_-856§.readBoolean());
            param1.§_-g3I§ = §_-856§.readBoolean();
            param1.§_-T0§(§_-856§.readBoolean());
            param1.§_-NO§();
        }
        
        public function §_-i4m§(param1:SpawnBot, param2:§_-F3e§) : void
        {
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc11_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            if(param1 == null)
            {
                return;
            }
            param1.§_-a2o§(§_-856§.readUnsignedInt());
            param1.§_-A1U§ = §_-856§.readDouble();
            param1.§_-c4E§ = §_-856§.readDouble();
            param1.§_-L1u§ = §_-856§.readDouble();
            param1.§_-442§ = §_-856§.readDouble();
            param1.§_-m4g§ = §_-856§.readUnsignedInt();
            param1.§_-8N§ = §_-856§.readDouble();
            param1.§_-B1W§ = §_-856§.readDouble();
            param1.§_-J3l§ = §_-856§.readDouble();
            param1.§_-43a§ = §_-856§.readDouble();
            param1.§_-04o§ = §_-856§.readBoolean();
            param1.§_-15t§ = §_-856§.readDouble();
            param1.§_-T2p§ = §_-856§.readDouble();
            param1.§_-9§ = §_-856§.readDouble();
            param1.§_-F3G§ = §_-856§.readDouble();
            param1.§_-Ml§ = §_-856§.readDouble();
            param1.§_-43X§ = §_-856§.readUnsignedInt();
            param1.§_-N3n§ = param2.§_-Z4m§(§_-856§.readUnsignedInt());
            if(param1.§_-N3n§ != null)
            {
                param1.§_-N3n§.§_-I1y§ = param1;
            }
            param1.§_-I4d§ = §_-856§.readBoolean();
            var _loc3_:ByteArray = §_-856§;
            var _loc4_:Array = param1.§_-54e§;
            var _loc5_:int = _loc3_.readInt();
            if(_loc5_ == -1)
            {
                if(_loc4_ != null)
                {
                    if(int(_loc4_.length) != 0)
                    {
                        _loc4_.splice(0,int(_loc4_.length));
                    }
                    _loc4_ = null;
                }
            }
            else
            {
                if(_loc4_ == null)
                {
                    _loc4_ = [];
                }
                else if(int(_loc4_.length) > _loc5_)
                {
                    _loc4_.splice(0,int(_loc4_.length));
                }
                _loc6_ = 0;
                _loc7_ = _loc5_;
                while(_loc6_ < _loc7_)
                {
                    _loc8_ = _loc6_++;
                    _loc4_[_loc8_] = _loc3_.readUnsignedInt();
                }
            }
            param1.§_-54e§ = _loc4_;
            var _loc9_:ByteArray = §_-856§;
            var _loc10_:Array = param1.§_-O3n§;
            _loc6_ = _loc9_.readInt();
            if(_loc6_ == -1)
            {
                if(_loc10_ != null)
                {
                    if(int(_loc10_.length) != 0)
                    {
                        _loc10_.splice(0,int(_loc10_.length));
                    }
                    _loc10_ = null;
                }
            }
            else
            {
                if(_loc10_ == null)
                {
                    _loc10_ = [];
                }
                else if(int(_loc10_.length) > _loc6_)
                {
                    _loc10_.splice(0,int(_loc10_.length));
                }
                _loc7_ = 0;
                _loc8_ = _loc6_;
                while(_loc7_ < _loc8_)
                {
                    _loc11_ = _loc7_++;
                    _loc10_[_loc11_] = _loc9_.readDouble();
                }
            }
            param1.§_-O3n§ = _loc10_;
            var _loc12_:ByteArray = §_-856§;
            var _loc13_:Array = param1.§_-S2n§;
            _loc7_ = _loc12_.readInt();
            if(_loc7_ == -1)
            {
                if(_loc13_ != null)
                {
                    if(int(_loc13_.length) != 0)
                    {
                        _loc13_.splice(0,int(_loc13_.length));
                    }
                    _loc13_ = null;
                }
            }
            else
            {
                if(_loc13_ == null)
                {
                    _loc13_ = [];
                }
                else if(int(_loc13_.length) > _loc7_)
                {
                    _loc13_.splice(0,int(_loc13_.length));
                }
                _loc8_ = 0;
                _loc11_ = _loc7_;
                while(_loc8_ < _loc11_)
                {
                    _loc14_ = _loc8_++;
                    _loc13_[_loc14_] = _loc12_.readDouble();
                }
            }
            param1.§_-S2n§ = _loc13_;
            _loc8_ = §_-856§.readInt();
            if(_loc8_ == -1)
            {
                param1.§_-tt§ = [];
            }
            else
            {
                if(param1.§_-tt§ == null || int(param1.§_-tt§.length) > _loc8_)
                {
                    param1.§_-tt§ = [];
                }
                _loc11_ = 0;
                _loc14_ = _loc8_;
                while(_loc11_ < _loc14_)
                {
                    _loc15_ = _loc11_++;
                    param1.§_-tt§[_loc15_] = param2.§_-Z4m§(§_-856§.readUnsignedInt());
                }
            }
            if(param1.§_-35d§.mTheDO3D.parent != §_-93u§)
            {
                if(param1.§_-35d§.mTheDO3D.parent != null)
                {
                    param1.§_-35d§.mTheDO3D.parent.removeChild(param1.§_-35d§.mTheDO3D);
                }
                param1.§_-14x§ = §_-93u§;
                if(§_-93u§ != null)
                {
                    §_-93u§.§_-D3s§(param1.§_-35d§.mTheDO3D);
                }
            }
        }
        
        public function §_-St§(param1:§_-d2R§) : void
        {
            param1.§_-D4a§ = §_-856§.readUnsignedInt();
            param1.§_-M4M§ = §_-M2r§;
            param1.§_-T4G§ = §_-856§.readUnsignedInt();
            param1.§_-01C§ = §_-856§.readDouble();
            param1.§_-i3H§ = §_-856§.readDouble();
            param1.§_-H3a§ = §_-vF§;
            param1.§_-35m§ = §_-856§.readUnsignedInt();
            param1.§_-kj§ = §_-856§.readBoolean();
            param1.§_-E34§ = §_-856§.readUnsignedInt();
            param1.§_-xD§ = §_-856§.readBoolean();
            param1.§_-H4e§ = §_-856§.readDouble();
            param1.§_-t1J§ = §_-856§.readDouble();
            param1.§_-JL§ = §_-856§.readBoolean();
            param1.§_-M2w§ = §_-856§.readBoolean();
            param1.§_-U11§ = §_-856§.readBoolean();
            param1.§_-DZ§ = §_-856§.readBoolean();
            param1.§_-qQ§ = §_-856§.readBoolean();
            param1.§_-n3v§ = §_-856§.readBoolean();
            param1.§_-r4m§ = §_-856§.readBoolean();
            param1.§_-P3G§ = §_-856§.readBoolean();
            param1.§_-421§ = §_-856§.readBoolean();
            param1.§_-155§ = §_-856§.readBoolean();
            param1.§_-v3K§ = §_-856§.readBoolean();
            param1.§_-s2P§ = §_-856§.readBoolean();
            param1.§_-3n§ = §_-856§.readBoolean();
            param1.§_-I10§ = §_-856§.readBoolean();
            param1.§_-K3n§ = param1.§_-M4M§.§_-k1D§[param1.§_-T4G§];
            param1.§_-H2i§ = §_-e1s§;
            param1.§_-iy§ = §_-856§.readBoolean();
        }
        
        public function §_-i4M§(param1:§_-45O§) : void
        {
            if(param1 == null)
            {
                return;
            }
            param1.§_-Q3E§ = §_-856§.readUnsignedInt();
            param1.§_-42c§ = §_-856§.readUnsignedInt();
            param1.§_-h4l§ = §_-856§.readUnsignedInt();
            param1.§_-g24§ = §_-856§.readUnsignedInt();
            param1.§_-34§ = §_-856§.readUnsignedInt();
            param1.§_-m1x§ = §_-856§.readUnsignedInt();
        }
        
        public function §_-7N§(param1:GameStats) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:* = null as IMap;
            var _loc4_:uint = 0;
            var _loc5_:Number = NaN;
            param1.§_-n§ = §_-856§.readUnsignedInt();
            param1.§_-d2H§ = §_-856§.readUnsignedInt();
            param1.§_-eN§ = §_-856§.readUnsignedInt();
            param1.§_-B5Y§ = §_-856§.readUnsignedInt();
            param1.§_-11L§ = §_-856§.readDouble();
            param1.§_-U3q§ = §_-856§.readDouble();
            param1.§_-E4L§ = §_-856§.readDouble();
            param1.§_-r4u§ = §_-856§.readDouble();
            param1.§_-32e§ = §_-856§.readDouble();
            param1.§_-J2z§ = §_-856§.readDouble();
            param1.§_-J4D§ = §_-856§.readUnsignedInt();
            param1.§_-r1P§ = §_-856§.readUnsignedInt();
            param1.§_-n3D§ = §_-856§.readUnsignedInt();
            param1.§_-L46§ = §_-856§.readUnsignedInt();
            param1.§_-Y2b§ = §_-856§.readUnsignedInt();
            param1.§_-74n§ = §_-856§.readUnsignedInt();
            param1.§_-S40§ = §_-856§.readUnsignedInt();
            param1.§_-po§ = §_-856§.readInt();
            param1.§_-31K§ = §_-856§.readUnsignedInt();
            param1.§_-uc§ = §_-856§.readUnsignedInt();
            param1.§_-f4z§ = §_-856§.readUnsignedInt();
            param1.§_-m4k§ = §_-856§.readUnsignedInt();
            param1.§_-e2q§ = §_-856§.readUnsignedInt();
            param1.§_-s2e§ = §_-856§.readUnsignedInt();
            param1.§_-x3y§ = §_-856§.readUnsignedInt();
            if(§_-A3N§.§_-A3F§)
            {
                param1.§_-f1D§ = new IntMap();
                param1.§_-z1g§ = new IntMap();
                param1.§_-B5I§ = new IntMap();
                param1.§_-12T§ = new IntMap();
                param1.§_-I3F§ = §_-856§.readUnsignedInt();
                param1.§_-C1X§ = §_-856§.readUnsignedInt();
                param1.§_-W3W§ = §_-856§.readUnsignedInt();
                param1.§_-h1S§ = §_-856§.readUnsignedInt();
                while(§_-856§.readBoolean())
                {
                    _loc2_ = §_-856§.readUnsignedInt();
                    _loc3_ = param1.§_-z1g§;
                    _loc4_ = §_-856§.readUnsignedInt();
                    _loc3_.h[_loc2_] = _loc4_;
                    _loc3_ = param1.§_-12T§;
                    _loc5_ = §_-856§.readDouble();
                    _loc3_.h[_loc2_] = _loc5_;
                }
                while(§_-856§.readBoolean())
                {
                    _loc2_ = §_-856§.readUnsignedInt();
                    _loc3_ = param1.§_-B5I§;
                    _loc5_ = §_-856§.readDouble();
                    _loc3_.h[_loc2_] = _loc5_;
                }
                while(§_-856§.readBoolean())
                {
                    _loc2_ = §_-856§.readUnsignedInt();
                    _loc3_ = param1.§_-f1D§;
                    _loc4_ = §_-856§.readUnsignedInt();
                    _loc3_.h[_loc2_] = _loc4_;
                }
            }
        }
        
        public function §_-04C§(param1:§_-xP§, param2:§_-F3e§, param3:Boolean) : void
        {
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc4_:Boolean = false;
            param1.§_-u31§ = §_-856§.readUnsignedInt();
            param1.§_-S2§ = §_-856§.readUnsignedInt();
            param1.§_-Ot§ = §_-856§.readBoolean();
            param1.§_-91Y§ = §_-856§.readBoolean();
            param1.§_-14l§ = §_-856§.readUnsignedInt();
            param1.§_-x3u§ = §_-856§.readUnsignedInt();
            param1.§_-Q1B§ = §_-856§.readUnsignedInt();
            param1.§_-v3D§ = §_-856§.readUnsignedInt();
            param1.§_-zl§ = §_-856§.readUnsignedInt();
            param1.§_-t4Y§ = §_-856§.readUnsignedInt();
            param1.§_-81O§ = §_-856§.readUnsignedInt();
            param1.§_-B5A§ = §_-856§.readUnsignedInt();
            param1.§_-65D§ = §_-856§.readUnsignedInt();
            param1.mPowerIdOnCooldown2 = §_-856§.readUnsignedInt();
            param1.mCurrCooldownTimestamp2 = §_-856§.readUnsignedInt();
            param1.§_-Gp§ = §_-856§.readUnsignedInt();
            param1.§_-Za§ = §_-856§.readUnsignedInt();
            param1.§_-Cp§ = §_-856§.readBoolean();
            var _loc5_:uint = §_-856§.readUnsignedInt();
            var _loc6_:Number = §_-856§.readDouble();
            var _loc7_:uint = §_-856§.readUnsignedInt();
            if(§_-P3Y§ != null)
            {
                if(param1.§_-y1j§ == null || param1.§_-y1j§.§_-S1k§ != §_-P3Y§)
                {
                    _loc4_ = true;
                }
                if(_loc4_)
                {
                    param1.§_-y1j§ = new §_-92l§(§_-P3Y§,0,_loc5_,_loc7_);
                    param1.§_-M4U§.§_-j1P§(param1.§_-y1j§);
                }
                else
                {
                    param1.§_-y1j§.§_-04R§ = _loc5_;
                    param1.§_-y1j§.§_-g4h§ = _loc7_;
                    param1.§_-y1j§.§_-B4i§ = 0;
                }
                param1.§_-y1j§.§_-j5§ = _loc6_;
                param1.§_-y1j§.§_-Z3t§ = param1.§_-M4U§.§_-j3U§;
            }
            else if(param1.§_-y1j§ != null)
            {
                param1.§_-y1j§ = null;
                _loc4_ = true;
            }
            param1.§_-I2I§ = §_-856§.readBoolean();
            var _loc8_:int = §_-856§.readInt();
            param1.§_-u3W§.length = _loc8_;
            var _loc9_:int = 0;
            _loc10_ = _loc8_;
            while(_loc9_ < _loc10_)
            {
                _loc11_ = _loc9_++;
                param1.§_-u3W§[_loc11_] = §_-856§.readUnsignedInt();
            }
            if(param1.§_-y44§ != null)
            {
                param1.§_-y44§.§_-Jf§(true);
            }
            _loc9_ = int(param1.§_-f46§.length);
            _loc10_ = 0;
            _loc11_ = _loc9_;
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                param1.§_-f46§[_loc12_].§_-Jf§(true);
            }
            if(_loc9_ != 0)
            {
                param1.§_-f46§.splice(0,_loc9_);
            }
            if(§_-Q3O§ != null)
            {
                §_-Q3O§.§_-P2v§(param1,param2);
            }
            else
            {
                param1.§_-y44§ = null;
            }
            if(§_-R2O§ != null)
            {
                _loc10_ = 0;
                _loc11_ = int(§_-R2O§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc12_ = _loc10_++;
                    §_-R2O§[_loc12_].§_-P2v§(param1,param2);
                }
            }
            if(_loc4_ || param3)
            {
                param1.§_-M4U§.§_-u3p§();
            }
            param1.§_-A36§();
        }
        
        public function §_-ed§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            §_-C5M§ = null;
            §_-Y3H§ = null;
            §_-M2r§ = null;
            §_-vF§ = null;
            §_-b2M§ = null;
            §_-P3Y§ = null;
            §_-L3i§ = null;
            if(!§_-P1y§)
            {
                §_-G3s§.§_-85i§(§_-856§);
            }
            §_-856§ = null;
            if(§_-Q3O§ != null)
            {
                §_-Q3O§.§_-82w§();
            }
            §_-Q3O§ = null;
            if(§_-R2O§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-R2O§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-R2O§[_loc3_].§_-82w§();
                }
            }
            §_-R2O§ = null;
        }
    }
}
