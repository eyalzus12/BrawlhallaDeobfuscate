package
{
    import flash.geom.Rectangle;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds._IntMap.IntMapKeysIterator;
    
    public class §_-q32§
    {
        
        public static var init__:Boolean;
        
        public static var §_-rf§:uint;
        
        public static var §_-D5p§:uint;
        
        public static var §_-U2N§:uint;
        
        public static var §_-TB§:uint;
        
        public static var §_-C4n§:uint = 2500;
        
        public static var §_-JT§:uint = 2000;
        
        public static var §_-e4Z§:uint = 14000;
        
        public static var §_-k4P§:uint = 1600;
        
        public static var §_-g23§:uint = 5000;
        
        public static var §_-35v§:uint = 2000;
        
        public static var §_-v4t§:uint = 3200;
        
        public static var §_-Li§:uint = 10000;
        
        public static var §_-m3X§:uint = 1000;
         
        
        public var §_-j21§:Boolean;
        
        public var §_-Q1n§:Boolean;
        //spawned weapons
        public var §_-C3r§:Vector.<§_-g3N§>;
        
        public var §_-M38§:uint;
        
        public var §_-K39§:IMap;
        //random
        public var §_-C2B§:Random;
        //from tutorial types we have a confirmation it is called MaxItemsAllowed
        //low - weapons. high - gadgets.
        public var §_-B56§:uint;
        //last weapon spawn time
        public var §_-71S§:uint;
        //last gadget spawn time
        public var §_-z4t§:int;
        
        public var §_-F3f§:uint;
        //seems to be a map between item id and how many of it exist
        public var §_-z2Q§:Array;
        //game
        public var §_-l3D§:§_-F3e§;
        
        public function §_-q32§(param1:§_-F3e§)
        {
            §_-l3D§ = param1;
            §_-35p§();
        }
        
        //                      time         count        is weapon spawning
        public function §_-F4Z§(param1:uint, param2:uint, param3:Boolean) : Boolean
        {
            //in modern versions, this is replaced by the more advanced per-gadget thing
        
            //gadget, and gadgets are off
            if(!param3 && (§_-l3D§.§_-T1o§.§_-D4a§ & uint(8)) != 0)
            {
                return false;
            }
            //weapon, and weapons are off
            if(!!param3 && (§_-l3D§.§_-T1o§.§_-D4a§ & uint(16)) != 0)
            {
                return false;
            }
            var _loc4_:uint = §_-B56§;
            //low for weapon, high for gadget
            //low - playercount+1
            //high - waterbomb?playercount:(playercount/2 + 1)
            var _loc5_:uint = !!param3 ? _loc4_ & 65535 : uint(_loc4_ >>> 16);
            if(param2 >= _loc5_)//more spawned items than goal
            {
                if(param3)
                {
                    §_-71S§ = param1;
                }
                else
                {
                    §_-z4t§ = param1;
                }
                return false;
            }
            //what
            //i think for the first 6.75 seconds during ffa with bots in queue spawns are immediate
            //cuz if you disconnect with that 16 you get Error_LOST_CONNECTION_DURING_SELECT
            if((§_-l3D§.§_-p2a§ & uint(16)) != 0 && §_-l3D§.§_-CS§ == uint(1) && uint(uint(§_-l3D§.§_-231§ + 6000) + 750) > param1)
            {
                return true;
            }
            var _loc6_:uint = !!param3 ? §_-71S§ : uint(§_-z4t§);//last spawn time
            var _loc7_:uint = §_-F3f§;
            var _loc8_:uint = !!param3 ? _loc7_ & 65535 : uint(_loc7_ >>> 16);//low for weapon, high for gadget
            if(_loc8_ == 0)
            {
                _loc8_ = uint(§_-C2B§.§_-92Q§()) & 65535;//pick random as new value
                §_-F3f§ |= !!param3 ? _loc8_ : uint(_loc8_ << 16);
            }
            //water bomb. treat like weapon spawn.
            //likely done to increase frequency
            if(§_-l3D§.§_-T1o§.§_-x4F§ == ScoringType.TIMEDWATERBOMB)
            {
                param3 = true;
            }
            //param3 = is weapon
            var _loc9_:uint = !!param3 ? 2000 : 14000;
            var _loc10_:uint = !!param3 ? 1600 : 5000;
            var _loc11_:uint = !!param3 ? 2000 : 3200;
            //param2 = item count
            //loc5 = item count goal
            if(uint(param2 + 1) == _loc5_)//last item to match goal
            {
                _loc10_ += !!param3 ? 10000 : 1000;
            }
            //pick next time for spawning item
            //loc8 - random number between 0 and 65535
            var _loc12_:uint = uint(uint(uint(_loc10_ + int(Math.floor((uint(param2 + 1)) * (_loc9_ / _loc5_)))) + _loc8_ % (uint(_loc11_ + 1))) - (uint(_loc11_ >>> 1)));
            return uint(_loc6_ + _loc12_) < param1;
            
            //delay + floor(current*max/goal) + (rand%(bonus_max+1))-bonus_max/2
            //delay + max*(current/goal) + rand[-bonus/2,bonus/2]
            
            //if weapon, not final item:
            //1600 + floor((count+1)*(2000/goal)) + rand%2001 - 200
            //1400 + floor((count+1)*(2000/goal)) + rand%2001
            //if weapon, final item:
            //11600 + floor((count+1)*(2000/goal)) + rand%2001 - 200
            //13400 + rand%2001
            //if gadget, not final item:
            //5000 + 
        }
        
        //this SEEMS to be handling making items disappear and shit
        //                       time        ??
        public function §_-g4b§(param1:uint, param2:Boolean) : void
        {
            var _loc5_:* = null as §_-g3N§;
            var _loc6_:uint = 0;
            var _loc7_:* = null as ItemType;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc3_:int = int(§_-C3r§.length);
            var _loc4_:int = 0;
            while(_loc4_ < _loc3_)
            {
                _loc5_ = §_-C3r§[_loc4_];
                _loc6_ = _loc5_.§_-p2z§.§_-04R§;//item idx
                _loc7_ = _loc5_.§_-S1k§;//item type
                //don't run this on important items, i think
                if(_loc5_.§_-h3H§() && _loc7_ != null && _loc7_.mDuration != 0)
                {
                    _loc8_ = 0;
                    //                                       OnTriggeredPower       ExpireOnTriggerTimeout
                    if(_loc5_.§_-05j§() && _loc5_.§_-N3C§ && _loc7_.§_-f1W§ != null && _loc7_.§_-g2r§)
                    {
                    //                                  TriggerTimeout
                        _loc8_ = uint(_loc5_.§_-I1R§ + _loc7_.§_-i4H§);
                    }
                    else
                    {
                    //                  creation time?          duration
                        _loc8_ = uint(_loc5_.§_-p2z§.§_-B4i§ + _loc7_.mDuration);
                    }
                    //time passed loc8
                    if(param1 >= _loc8_)
                    {
                        _loc5_.§_-yL§ = true;
                    }
                    //will pass loc8 in 2.5s
                    //maybe this is "item is blinking and going to disappear" logic???
                    else if(uint(param1 + 2500) > _loc8_)
                    {
                        _loc9_ = uint(§_-l3D§.§_-A53§ / 100 % 3);
                        if(!!_loc5_.§_-35d§.§_-C3W§ && _loc9_ > 0)
                        {
                            _loc5_.§_-35d§.§_-m4K§();
                        }
                        else if(_loc9_ == 0)
                        {
                            _loc5_.§_-35d§.§_-l3q§(16777215,6710886);
                        }
                    }
                    else
                    {
                        _loc5_.§_-35d§.§_-m4K§();
                    }
                }
                if(!_loc5_.§_-uj§(param1,param2))
                {
                    _loc5_.§_-uO§();//dtor
                    §_-zp§.§_-SN§(§_-C3r§,_loc4_);
                    _loc3_--;
                }
                else
                {
                    _loc4_++;
                }
            }
        }
        
        //                      time
        public function §_-D1n§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-92l§;
            var _loc9_:* = null as §_-g3N§;
            var _loc10_:* = null as Vector.<§_-Ej§>;
            var _loc11_:uint = 0;
            var _loc12_:* = null as §_-Ej§;
            var _loc13_:uint = 0;
            var _loc14_:uint = 0;
            var _loc2_:uint = int(§_-l3D§.§_-l14§.length);//entites, i think
            if(§_-71S§ == 0) //first time
            {
                //  (two entites or crew battle) and has init item spawn
                if((_loc2_ == 2 || §_-l3D§.§_-T1o§.§_-x4F§ == ScoringType.CREWBATTLE) && int(§_-l3D§.§_-K3B§.§_-G1F§.length) > 0)
                {
                    §_-t1g§(§_-l3D§.§_-K3B§.§_-G1F§,param1);
                }
                //teams
                else if((§_-l3D§.§_-T1o§.§_-D4a§ & uint(1)) != 0)
                {
                    //team init item spawn
                    if(int(§_-l3D§.§_-K3B§.§_-q2W§.length) > 0)
                    {
                        §_-t1g§(§_-l3D§.§_-K3B§.§_-q2W§,param1);
                    }
                    else //spawn two items. those will be leftmost and rightmost.
                    {
                        §_-ih§(param1);
                        §_-ih§(param1);
                    }
                }
                §_-71S§ = param1;
            }
            if(§_-z4t§ == 0)
            {
                §_-z4t§ = param1;
            }
            var _loc3_:uint = 0;//weapon
            var _loc4_:uint = 0;//non weapon
            _loc5_ = 0;
            _loc6_ = int(_loc2_);
            while(_loc5_ < _loc6_) //go over entites and the... things they hold??
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-l3D§.§_-l14§[_loc7_].§_-p3I§.§_-y1j§;
                if(_loc8_ != null && _loc8_.§_-S1k§ != null)
                {
                    if(_loc8_.§_-S1k§.§_-Ge§)//is weapon
                    {
                        _loc3_++;
                    }
                    else
                    {
                        _loc4_++;
                    }
                }
            }
            _loc5_ = 0;
            _loc6_ = int(§_-C3r§.length);
            while(_loc5_ < _loc6_) //go over spawned items
            {
                _loc7_ = _loc5_++;
                _loc9_ = §_-C3r§[_loc7_];
                if(_loc9_ != null && _loc9_.§_-S1k§ != null)
                {
                    //weapon or weapon crate
                    if(_loc9_.§_-S1k§.§_-Ge§ || _loc9_.§_-S1k§.§_-h2j§)
                    {
                        _loc3_++;
                    }
                    else if(!_loc9_.§_-05j§()) //spawned gadgets that aren't gonna explode?
                    {
                        _loc4_++;
                    }
                }
            }
            if(§_-B56§ == 0)
            {
                _loc10_ = §_-l3D§.§_-04D§();//a list of some specific entites
                //list seems to be all entites e where (e.§_-E44§ & §_-Ej§.§_-353§) == 0. aka bit 14 is off.
                //b14 being off seems to mean it's an actual player and not some prop
                //so countthing is all players where state is not 7 or 8
                //which i'll assume mean how many active players are there
                //so countthing = playercount
                _loc11_ = 0;
                _loc5_ = 0;
                _loc6_ = int(_loc10_.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc12_ = _loc10_[_loc7_];
                    if(_loc12_.§_-Ko§ != uint(7) && _loc12_.§_-Ko§ != uint(8))//state is not 7 or 8
                    {
                        _loc11_++;
                    }
                }
                _loc13_ = uint(_loc11_ + 1);
                _loc14_ = §_-l3D§.§_-T1o§.§_-x4F§ == ScoringType.TIMEDWATERBOMB ? _loc11_ : uint((uint(_loc11_ >>> 1)) + 1);
                //weapons goal?
                §_-B56§ |= _loc13_;//low = playercount+1.
                //gadget goal?
                §_-B56§ |= uint(_loc14_ << 16);//high = waterbomb?playercount:(playercount/2 + 1)
            }
            //spawn weapons
            if(§_-F4Z§(param1,_loc3_,true))
            {
                §_-F3f§ &= -65536;
                §_-71S§ = param1;
                §_-ih§(param1);
            }
            //spawn gadgets
            if(§_-F4Z§(param1,_loc4_,false))
            {
                §_-F3f§ &= 65535;
                §_-z4t§ = param1;
                §_-i3C§(param1);
            }
        }
        
        public function §_-D5Y§(param1:uint) : void
        {
            var _loc5_:* = null as §_-g3N§;
            var _loc2_:uint = §_-A3N§.§_-L3R§;
            if(_loc2_ != uint(4))
            {
                return;
            }
            if(§_-l3D§.§_-q4Y§ == 0 && (!§_-l3D§.§_-n4m§() || !§_-l3D§.§_-U2a§ && !§_-l3D§.§_-f2T§))
            {
                return;
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-g3N§> = §_-C3r§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc5_.§_-a2i§(param1);
            }
        }
        
        //main loop?             time           ???
        public function §_-35V§(param1:uint, param2:Boolean) : void
        {
            if(§_-p14§(param1)) //??
            {
                §_-D1n§(param1);
            }
            §_-g4b§(param1,param2);
        }
        
        public function §_-A5c§(param1:uint) : void
        {
            var _loc3_:* = null as §_-g3N§;
            var _loc6_:int = 0;
            var _loc2_:int = int(§_-C3r§.length);
            var _loc4_:int = 0;
            var _loc5_:int = _loc2_;
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc3_ = §_-C3r§[_loc6_];
                if(_loc3_.§_-319§ == uint(1) || _loc3_.§_-Mx§)
                {
                    _loc3_.§_-e3R§(param1);
                }
            }
        }
        
        public function §_-B2A§(param1:uint) : void
        {
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc2_:Boolean = false;
            var _loc3_:IMap = §_-K39§;
            if(param1 in _loc3_.h)
            {
                if((§_-l3D§.§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) == 0)
                {
                    _loc2_ = true;
                    _loc4_ = §_-K39§.h[param1];
                    if(_loc4_ != null)
                    {
                        _loc5_ = 0;
                        _loc6_ = int(_loc4_.length);
                        while(_loc5_ < _loc6_)
                        {
                            _loc7_ = _loc5_++;
                            if(_loc4_[_loc7_] != null)
                            {
                                _loc4_[_loc7_].§_-ed§();
                            }
                        }
                    }
                }
            }
            else
            {
                _loc2_ = true;
            }
            if(_loc2_)
            {
                _loc4_ = [];
                _loc5_ = 0;
                _loc6_ = int(§_-C3r§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_.push(new §_-zm§(§_-C3r§[_loc7_]));
                }
                §_-K39§.h[param1] = _loc4_;
            }
        }
        
        //              init item spawn list    time
        public function §_-t1g§(param1:Array, param2:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as ItemSpawn;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = int(param1.length);
            while(_loc3_ < _loc4_) //go over
            {
                _loc5_ = _loc3_++;
                _loc6_ = param1[_loc5_];
                _loc7_ = int(Number(_loc6_.§_-8N§ + _loc6_.§_-fY§ * 0.5));//center x
                _loc8_ = int(Number(_loc6_.§_-B1W§ + _loc6_.§_-W11§ * 0.5));//center y
                §_-ih§(param2,0,_loc7_,_loc8_,0);
            }
        }
        
        //                      time        ?               x               y                   ?
        public function §_-ih§(param1:uint, param2:uint = 0, param3:int = 0, param4:int = 0, param5:uint = 0) : §_-g3N§
        {
            //when using summoner horn, param2 is 4 and param5 is player idx
        //                                                                      ??                  spawnable weapons
            var _loc6_:Vector.<ItemType> = §_-l3D§.§_-SY§.§_-U14§ != null ? §_-l3D§.§_-SY§.§_-U14§ : ItemType.§_-43U§;
                        //time   item list  ?   x       y       ?
            return §_-24q§(param1,_loc6_,param2,param3,param4,param5);
        }
        
        public function §_-h4q§(param1:uint, param2:§_-N33§, param3:Boolean = false) : void
        {
            var _loc4_:* = null as §_-k29§;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-95H§;
            var _loc9_:* = null as §_-g3N§;
            var _loc10_:uint = 0;
            if(param2 == null)
            {
                return;
            }
            if(param3)
            {
                _loc4_ = param2.§_-C4x§;
                §_-ih§(param1,0,int(Math.ceil(_loc4_.§_-o1E§)),int(Math.ceil(Number(_loc4_.§_-x2Y§ + -200))));
            }
            else if(param2.§_-L37§ != null)
            {
                §_-l2C§();
                _loc5_ = 0;
                _loc6_ = int(param2.§_-L37§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc8_ = param2.§_-L37§[_loc7_];
                    _loc9_ = §_-D1Y§(param1,§_-92l§.§_-n2R§ = uint(§_-92l§.§_-n2R§ + 1),ItemType.§_-54q§(_loc8_.§_-kR§),int(_loc8_.§_-o1E§),int(_loc8_.§_-x2Y§));
                }
            }
        }
        
        //                       time        item count??     item          x                y                  ?               ?
        public function §_-D1Y§(param1:uint, param2:uint, param3:ItemType, param4:int = 0, param5:int = 0, param6:uint = 0, param7:uint = 0) : §_-g3N§
        {
            //?_1 is 4 when using the summoner horn
            //?_2 is player idx when using the summoner horn
            var _loc11_:* = null as ItemSpawn;
            var _loc12_:* = null as §_-Ej§;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc17_:int = 0;
            var _loc18_:int = 0;
            var _loc19_:int = 0;
            var _loc20_:* = null as ItemSpawn;
            var _loc21_:Number = NaN;
            var _loc22_:Number = NaN;
            var _loc23_:uint = 0;
            var _loc24_:uint = 0;
            var _loc25_:uint = 0;
            var _loc26_:* = null as ItemSpawn;
            var _loc27_:* = null as Rectangle;
            var _loc8_:§_-g3N§ = null;
            var _loc9_:Vector.<ItemSpawn> = §_-l3D§.§_-K3B§.§_-U1c§;//ItemSpawn list
            var _loc10_:uint = _loc9_ != null ? uint(int(_loc9_.length)) : uint(0);//length
            if(param4 == 0 && param5 == 0 && param6 == 0)//x,y is 0, and ?_1 is 0
            {
                if(_loc9_ != null && _loc10_ > 0)//has ItemSpawn
                {
                    _loc11_ = null;
                    if(param7 != 0)//?_2 is not 0
                    {
                        _loc12_ = §_-l3D§.§_-GY§(param7);//get entity
                        if(_loc12_ == null)
                        {
                            param7 = 0;
                        }
                        else
                        {
                            _loc13_ = 1.79769313486231e+308;
                            _loc14_ = 1.79769313486231e+308;
                            //something SpawnBot related
                            _loc15_ = _loc12_.§_-Ko§ == uint(0) ? Number(_loc12_.§_-p1C§()) : _loc12_.§_-I1y§.§_-T2p§;
                            _loc16_ = _loc12_.§_-Ko§ == uint(0) ? Number(_loc12_.§_-ze§()) : _loc12_.§_-I1y§.§_-9§;
                            _loc17_ = 0;
                            _loc18_ = int(_loc10_);
                            while(_loc17_ < _loc18_)//go over ItemSpawn
                            {
                                _loc19_ = _loc17_++;
                                _loc20_ = _loc9_[_loc19_];
                                //clamp ItemSpawn.x between ItemSpawn.x+ItemSpawn.w and _loc15_, and then subtract _loc15_
                                _loc21_ = §_-zp§.§_-g2e§(_loc20_.§_-8N§,Number(_loc20_.§_-8N§ + _loc20_.§_-fY§),_loc15_) - _loc15_;
                                if(_loc21_ < 0)
                                {
                                    _loc21_ *= -1;
                                }
                                //      ItemSpawn.y - ??
                                _loc22_ = _loc20_.§_-B1W§ - _loc16_;
                                if(_loc22_ <= 0 || _loc14_ > 0)
                                {
                                    if(_loc21_ < _loc13_ || _loc21_ == _loc13_ && _loc22_ > _loc14_)
                                    {
                                        _loc11_ = _loc20_;
                                        _loc13_ = _loc21_;
                                        _loc14_ = _loc22_;
                                    }
                                }
                            }
                        }
                    }
                    //?_2 is 0 or failed to pick item spawn when ?_2 is not 0
                    if(param7 == 0 || _loc11_ == null)
                    {
                        _loc23_ = 0;
                        while(true)
                        {
                            if(§_-M38§ >= _loc10_ || §_-M38§ == 0)
                            {
                                §_-M38§ = 0;
                                §_-zp§.§_-H2K§(_loc9_,§_-C2B§);//(naive) shuffle the item spawn list
                                //no team init and                              ??              Teams                                    more than 2 ItemSpawn
                                if(int(§_-l3D§.§_-K3B§.§_-q2W§.length) == 0 && !§_-Q1n§ && (§_-l3D§.§_-T1o§.§_-D4a§ & uint(1)) != 0 && _loc10_ > 2)
                                {
                                    _loc24_ = 0;//lowest x
                                    _loc25_ = 0;//highest x+w
                                    _loc17_ = 1;
                                    _loc18_ = int(_loc10_);
                                    while(_loc17_ < _loc18_)
                                    {
                                        _loc19_ = _loc17_++;
                                        //lowest x
                                        if(_loc9_[_loc19_].§_-8N§ < _loc9_[_loc24_].§_-8N§)
                                        {
                                            _loc24_ = _loc19_;
                                        }
                                        _loc20_ = _loc9_[_loc19_];
                                        _loc26_ = _loc9_[_loc25_];
                                        //highest x+w
                                        if(Number(_loc20_.§_-8N§ + _loc20_.§_-fY§) > Number(_loc26_.§_-8N§ + _loc26_.§_-fY§))
                                        {
                                            _loc25_ = _loc19_;
                                        }
                                    }
                                    if(_loc24_ != 0)//swap lowest x with first ItemSpawn
                                    {
                                        _loc20_ = _loc9_[0];
                                        _loc9_[0] = _loc9_[_loc24_];
                                        _loc9_[_loc24_] = _loc20_;
                                        if(_loc25_ == 0)
                                        {
                                            _loc25_ = _loc24_;
                                        }
                                    }
                                    if(_loc25_ != 1)//swap highest x+w with second ItemSpawn
                                    {
                                        _loc20_ = _loc9_[1];
                                        _loc9_[1] = _loc9_[_loc25_];
                                        _loc9_[_loc25_] = _loc20_;
                                    }
                                }
                                §_-Q1n§ = true; //mark that we spawned team items??
                            }
                            _loc11_ = _loc9_[§_-M38§];//M38 seems to advance over the ItemSpawn list. it trigers a reshuffle when it's beyond the list, and at the start
                            §_-M38§ = §_-M38§ + 1;
                            _loc23_++;
                            //valid spawn or tried too many times?
                            if(!(!§_-l3D§.§_-K3B§.§_-P1L§(_loc11_,param1) && _loc23_ < _loc10_))
                            {
                                break;
                            }
                        }
                    }
                    _loc23_ = uint(§_-C2B§.§_-92Q§());
                    param5 = int(Math.floor(Number(_loc11_.§_-B1W§ + (uint(_loc23_ >>> 16)) / 65535 * _loc11_.§_-W11§)));//random y inside spawn
                    param4 = int(Math.floor(Number(_loc11_.§_-8N§ + (_loc23_ & 65535) / 65535 * _loc11_.§_-fY§)));//random x inside spawn
                    if(param5 == 0)
                    {
                        param5 = 1;
                    }
                }
                else if(§_-l3D§.§_-K3B§.§_-X2t§ != null)//no items spawns, and nonnull camera bounds(??)
                {
                    _loc27_ = §_-l3D§.§_-K3B§.§_-X2t§;
                    _loc13_ = uint(§_-C2B§.§_-92Q§()) / 4294967295;
                    param5 = int(_loc27_.y);//top of bounds
                    param4 = int(Number(Number(_loc13_ * (_loc27_.width / 2) + _loc27_.x) + _loc27_.width / 4));//random x in [w/4,3w/4]
                }
            }
            //                                  item time  count?  ?_2
            var _loc28_:§_-92l§ = new §_-92l§(param3,param1,param2,param7);
            //                    game   time   thing   x     y       ?
            _loc8_ = new §_-g3N§(§_-l3D§,param1,_loc28_,param4,param5,uint(4));
            §_-N1Y§(_loc8_);
            if(§_-l3D§.§_-j2p§ != null && (§_-l3D§.§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0)
            {
                //LinkUpdater
                //                      time   thing  x      y       weapon?1:2
                §_-l3D§.§_-j2p§.§_-m2C§(param1,_loc28_,param4,param5,!!param3.§_-Ge§ ? uint(1) : uint(2));
            }
            //?_1 == 4. summoner horn usage
            if(param6 == uint(4))
            {
                _loc12_ = §_-l3D§.§_-GY§(param7);//lookup into z3G
                if(_loc12_ != null)
                {
                    //spawnbot something
                    //                      item   x     y
                    _loc12_.§_-I1y§.§_-e48§(_loc8_,param4,param5);
                }
            }
            return _loc8_;
        }
        
        //                      time
        public function §_-i3C§(param1:uint, param2:int = 0, param3:int = 0) : §_-g3N§
        {
            //spawnable nonweapons, or a gamemode thing
            var _loc4_:Vector.<ItemType> = §_-l3D§.§_-SY§.§_-41d§ != null ? §_-l3D§.§_-SY§.§_-41d§ : ItemType.§_-t4u§;
            return §_-24q§(param1,_loc4_,0,param2,param3);
        }
        
        
        public function §_-N1X§(param1:uint, param2:uint) : void
        {
            §_-B56§ = 0 | param1;
            §_-B56§ |= uint(param2 << 16);
        }
        
        public function §_-n4a§(param1:uint) : void
        {
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-zm§;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-g3N§;
            var _loc2_:Array = §_-K39§.h[param1];
            if(_loc2_ == null)
            {
                §_-tP§.§_-P3w§("[ItemManager.as]: items missing " + ("" + param1) + ", lt: " + §_-g3S§.§_-pl§(§_-l3D§.§_-25D§) + ", tt: " + §_-g3S§.§_-pl§(§_-l3D§.§_-J1f§) + ", rb: " + §_-g3S§.§_-pl§(§_-l3D§.§_-13y§));
                return;
            }
            var _loc3_:uint = int(_loc2_.length);
            var _loc4_:uint = int(§_-C3r§.length);
            var _loc5_:Vector.<§_-g3N§> = new Vector.<§_-g3N§>(_loc3_);
            var _loc6_:int = 0;
            var _loc7_:int = int(_loc3_);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc9_ = _loc2_[_loc8_];
                _loc10_ = 0;
                _loc11_ = int(_loc4_);
                while(_loc10_ < _loc11_)
                {
                    _loc12_ = _loc10_++;
                    _loc13_ = §_-C3r§[_loc12_];
                    if(_loc13_ != null && _loc9_.§_-04R§ == _loc13_.§_-p2z§.§_-04R§)
                    {
                        _loc9_.§_-u1z§(_loc13_);
                        _loc5_[_loc8_] = _loc13_;
                        §_-C3r§[_loc12_] = null;
                        break;
                    }
                }
                if(_loc5_[_loc8_] == null)
                {
                    _loc5_[_loc8_] = _loc9_.§_-357§(§_-l3D§);
                }
            }
            _loc6_ = 0;
            _loc7_ = int(_loc4_);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc13_ = §_-C3r§[_loc8_];
                if(_loc13_ != null)
                {
                    _loc13_.§_-uO§();
                }
            }
            §_-C3r§ = _loc5_;
        }
        
        public function §_-y3J§(param1:uint, param2:Boolean) : uint
        {
            return param1 & (!!param2 ? -65536 : 65535);
        }
        
        public function §_-V2E§(param1:uint) : void
        {
            var _loc2_:Array = §_-K39§.h[param1];
            §_-K39§ = new IntMap();
            §_-K39§.h[param1] = _loc2_;
            §_-n4a§(param1);
        }
        
        public function §_-35p§() : void
        {
            var _loc1_:* = null;
            var _loc2_:uint = 0;
            var _loc3_:Boolean = false;
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            §_-l2C§();
            §_-C2B§ = new Random();
            §_-F3f§ = 0;
            §_-z2Q§ = null;
            §_-71S§ = 0;
            §_-z4t§ = 0;
            §_-M38§ = 0;
            §_-92l§.§_-n2R§ = 0;
            §_-B56§ = 0;
            §_-j21§ = false;
            §_-Q1n§ = false;
            if(§_-K39§ != null)
            {
                _loc1_ = new IntMapKeysIterator(§_-K39§.h);
                while(_loc1_.hasNext())
                {
                    _loc2_ = uint(_loc1_.next());
                    _loc3_ = false;
                    _loc4_ = §_-K39§.get(_loc2_);
                    if(_loc4_ != null)
                    {
                        _loc5_ = 0;
                        _loc6_ = int(_loc4_.length);
                        while(_loc5_ < _loc6_)
                        {
                            _loc7_ = _loc5_++;
                            if(_loc4_[_loc7_] != null)
                            {
                                _loc4_[_loc7_].§_-ed§();
                            }
                        }
                        _loc3_ = true;
                    }
                    §_-K39§.remove(_loc2_);
                }
            }
            §_-K39§ = new IntMap();
        }
        
        public function §_-62v§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-C3r§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-C3r§[_loc3_].§_-yL§ = true;
            }
            §_-71S§ = 0;
            §_-z4t§ = 0;
            §_-M38§ = 0;
            §_-Q1n§ = false;
        }
        
        public function §_-l47§() : void
        {
            §_-B56§ = 0;
        }
        
        public function §_-44h§(param1:uint) : Boolean
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc2_:Boolean = false;
            var _loc3_:Array = §_-K39§.h[param1];
            if(_loc3_ != null)
            {
                _loc4_ = 0;
                _loc5_ = int(_loc3_.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    if(_loc3_[_loc6_] != null)
                    {
                        _loc3_[_loc6_].§_-ed§();
                    }
                }
                _loc2_ = true;
            }
            §_-K39§.remove(param1);
            return _loc2_;
        }
        
        public function §_-t30§() : Boolean
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-g3N§;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-C3r§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-C3r§[_loc3_];
                if(!_loc4_.§_-yL§)
                {
                    if(_loc4_.§_-S1k§.§_-h2j§)
                    {
                        return true;
                    }
                }
            }
            return false;
        }
        
        public function §_-Y39§(param1:uint) : Array
        {
            return §_-K39§.h[param1];
        }
        
        //                      item list
        public function §_-24o§(param1:Vector.<ItemType>) : ItemType
        {
            var _loc3_:* = null as Array;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-g3N§;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            if(int(param1.length) == 0)
            {
                return null;
            }
            if(§_-z2Q§ == null)
            {
                §_-z2Q§ = [];
            }
            var _loc2_:ItemType = null; //chosen item
            if(int(param1.length) == 1) //1 item
            {
                _loc2_ = param1[0];
                if(uint(§_-z2Q§[_loc2_.§_-04R§]) == 0)
                {
                    §_-z2Q§[_loc2_.§_-04R§] = 1;
                }
            }
            else
            {
                _loc3_ = [];
                _loc4_ = §_-B56§;//low - playercount+1
                _loc5_ = §_-B56§;//high - waterbomb?playercount:(playercount/2+1)
                
                //                      spawned/(low + high)
                _loc6_ = int(Math.ceil(§_-92l§.§_-n2R§ / (uint((_loc4_ & 65535) + (uint(_loc5_ >>> 16))))));
                _loc7_ = 0;
                _loc8_ = int(§_-C3r§.length);
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    _loc10_ = §_-C3r§[_loc9_];
                    if(!_loc10_.§_-05j§())//not gonna explode
                    {
                        //seems like we add loc6 for each spawned item (excluding ones that are gonna explode)
                        
                        //add _loc6_ to the thingy
                        if(uint(_loc3_[_loc10_.§_-S1k§.§_-04R§]) == 0)
                        {
                            _loc3_[_loc10_.§_-S1k§.§_-04R§] = _loc6_;
                        }
                        else
                        {
                            _loc3_[_loc10_.§_-S1k§.§_-04R§] = uint(uint(_loc3_[_loc10_.§_-S1k§.§_-04R§]) + _loc6_);
                        }
                    }
                }
                _loc7_ = 0;
                _loc8_ = 0;
                _loc9_ = int(param1.length);
                while(_loc8_ < _loc9_)
                {
                    _loc11_ = _loc8_++;
                    _loc2_ = param1[_loc11_];
                    if(uint(§_-z2Q§[_loc2_.§_-04R§]) == 0)
                    {
                        §_-z2Q§[_loc2_.§_-04R§] = 1;
                    }
                    //_loc7_ += count+thingy
                    _loc7_ = uint(uint(uint(§_-z2Q§[_loc2_.§_-04R§]) + uint(_loc3_[_loc2_.§_-04R§])) + _loc7_);
                }
                //weighted chance. weight of each is count + thingy
                //higher weight = lower chance
                _loc8_ = _loc7_ * (int(param1.length) - 1);
                _loc9_ = uint(§_-C2B§.§_-92Q§()) % _loc8_;
                _loc11_ = 0;
                _loc12_ = int(param1.length);
                while(_loc11_ < _loc12_)
                {
                    _loc13_ = _loc11_++;
                    _loc2_ = param1[_loc13_];
                    _loc14_ = uint(_loc7_ - (uint(uint(§_-z2Q§[_loc2_.§_-04R§]) + uint(_loc3_[_loc2_.§_-04R§]))));
                    _loc9_ -= _loc14_;//loc9 -= sum of thingies - current thingy
                    if(_loc9_ < 0)
                    {
                        break;
                    }
                }
            }
            
            /*
            for weights A B
            loc7 is A+B
            first step will remove B
            second step will remove A
            so roll below B will be first.
            
            for weights A B C
            loc7 is A+B+C
            roll up to 2*(A+B+C)
            first step will remove B+C
            so roll below B+C will be first
            second step will remove A+C
            so roll below B+C+A+C will be second
            
            */
            
            //there's sudden death, and RemoveDuringSuddenDeath is on (?)
            if(!!§_-l3D§.§_-SY§.§_-I4d§ && _loc2_.§_-MT§)
            {
                return null;
            }
            _loc3_ = §_-z2Q§;
            _loc3_[_loc2_.§_-04R§] = _loc3_[_loc2_.§_-04R§] + 1; //add to count
            return _loc2_;
        }
        
        public function §_-N4m§(param1:uint, param2:Boolean) : uint
        {
            if(param2)
            {
                return param1 & 65535;
            }
            return uint(param1 >>> 16);
        }
        
        public function §_-o4i§() : Vector.<ItemType>
        {
            if(§_-l3D§.§_-SY§.§_-41d§ != null)
            {
                return §_-l3D§.§_-SY§.§_-41d§;
            }
            return ItemType.§_-t4u§;
        }
        
        public function §_-94O§(param1:uint, param2:uint, param3:Boolean) : uint
        {
            return param2 | (!!param3 ? param1 : uint(param1 << 16));
        }
        
        public function §_-LP§() : Array
        {
            var _loc3_:uint = 0;
            var _loc1_:Array = [];
            var _loc2_:* = new IntMapKeysIterator(§_-K39§.h);
            while(_loc2_.hasNext())
            {
                _loc3_ = uint(_loc2_.next());
                _loc1_[_loc3_] = §_-K39§.h[_loc3_];
            }
            return _loc1_;
        }
        
        //                      time         entity         X              Y              RangeX?        RangeY?        
        public function §_-h3c§(param1:uint, param2:§_-Ej§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-g3N§>) : void
        {
            var _loc19_:int = 0;
            var _loc20_:* = null as §_-g3N§;
            var _loc21_:Number = NaN;
            var _loc22_:Number = NaN;
            if(int(param8.length) != 0)
            {
                param8.length = 0;
            }
            //left X
            var _loc9_:Number = param3 - param5;
            //right X
            var _loc10_:Number = Number(param3 + param5);
            //top Y
            var _loc11_:Number = param4 - param6;
            //bottom Y
            var _loc12_:Number = Number(param4 + param6);
            var _loc13_:Boolean = (param7 & uint(2)) != 0;
            var _loc14_:Boolean = (param7 & uint(4)) != 0;
            var _loc15_:Boolean = (param7 & uint(8)) != 0;
            var _loc16_:Boolean = (param7 & uint(16)) != 0;
            var _loc17_:int = 0;
            var _loc18_:int = int(§_-C3r§.length);
            while(_loc17_ < _loc18_)
            {
                _loc19_ = _loc17_++;
                _loc20_ = §_-C3r§[_loc19_];
                _loc21_ = _loc20_.§_-319§ == uint(3) ? Number(_loc20_.§_-S1k§.§_-fY§ * 0.5 + 100) : _loc20_.§_-S1k§.§_-fY§ * 0.5;
                _loc22_ = _loc20_.§_-319§ == uint(3) ? Number(_loc20_.§_-S1k§.§_-W11§ * 0.5 + 100) : _loc20_.§_-S1k§.§_-W11§ * 0.5;
                //item left point to the left of right of range
                if(_loc20_.§_-L1u§ - _loc21_ <= _loc10_)
                {
                    //right point to the left of range
                    if(Number(_loc20_.§_-L1u§ + _loc21_) >= _loc9_)
                    {
                        //etc
                        if(Number(_loc20_.§_-442§ + _loc22_) >= _loc11_)
                        {
                            if(_loc20_.§_-442§ - _loc22_ <= _loc12_)
                            {
                                //not dead
                                if(!_loc20_.§_-yL§)
                                {
                                    //
                                    if(!(!!_loc14_ && !(_loc20_.§_-319§ == uint(1) || _loc20_.§_-Mx§ || _loc20_.§_-S1k§.§_-35F§ == "Volleyball")))
                                    {
                                        //bit 2 checks extra shit
                                        if(!(!!_loc13_ && !_loc20_.§_-s1H§(param1)))
                                        {
                                            if(!(!!_loc15_ && !_loc20_.§_-Mx§))
                                            {
                                                if(!(!!_loc16_ && !_loc20_.§_-31j§(param1,param2)))
                                                {
                                                    param8.push(_loc20_);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-t2c§(param1:uint) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc2_:Boolean = false;
            if(§_-K39§ != null)
            {
                _loc3_ = false;
                _loc4_ = §_-K39§.get(param1);
                if(_loc4_ != null)
                {
                    _loc5_ = 0;
                    _loc6_ = int(_loc4_.length);
                    while(_loc5_ < _loc6_)
                    {
                        _loc7_ = _loc5_++;
                        if(_loc4_[_loc7_] != null)
                        {
                            _loc4_[_loc7_].§_-ed§();
                        }
                    }
                    _loc3_ = true;
                }
                §_-K39§.remove(param1);
                _loc2_ = _loc3_;
            }
            return _loc2_;
        }
        
        public function §_-l2C§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            if(§_-C3r§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-C3r§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-C3r§[_loc3_].§_-uO§();
                }
            }
            §_-C3r§ = new Vector.<§_-g3N§>();
        }
        
        //                          time            item list               ?               x               y               ?
        public function §_-24q§(param1:uint, param2:Vector.<ItemType>, param3:uint = 0, param4:int = 0, param5:int = 0, param6:uint = 0) : §_-g3N§
        {
            //when using summoner horn param3 is 4 and param6 is player idx
            var _loc8_:uint = 0;
            var _loc7_:ItemType = §_-24o§(param2);//pick item
            if(_loc7_ == null)
            {
                return null;
            }
            //          time        item count??                            item    x       y       ?   ?
            return §_-D1Y§(param1,§_-92l§.§_-n2R§ = uint(§_-92l§.§_-n2R§ + 1),_loc7_,param4,param5,param3,param6);
        }
        
        //                      time
        public function §_-p14§(param1:uint) : Boolean
        {
            var _loc4_:Boolean = false;
            var _loc5_:* = null as §_-F3e§;
            var _loc2_:§_-F3e§ = §_-l3D§;
            var _loc3_:uint = uint(16777216);
            if((_loc2_.§_-p2a§ & _loc3_) != 0 || (_loc2_.§_-p2a§ & uint(32)) != 0 && (_loc2_.§_-pM§ & _loc3_) != 0)
            {
                return false;
            }
            if(§_-j21§)
            {
                return false;
            }
            //both weapons and gadgets off
            //in modern versions, replaced by the more advanced per-thing toggle
            if((§_-l3D§.§_-T1o§.§_-D4a§ & §_-N2e§.§_-5q§) == §_-N2e§.§_-5q§)
            {
                return false;
            }
            if(§_-l3D§.§_-231§ == 0)
            {
                return false;
            }
            if(uint(uint(§_-l3D§.§_-231§ + 6000) + 750) > param1 && ((§_-l3D§.§_-p2a§ & uint(16)) == 0 || §_-l3D§.§_-CS§ != uint(1)))
            {
                _loc5_ = §_-l3D§;
                _loc4_ = !DevSettings.IsStandaloneClient();
            }
            else
            {
                _loc4_ = false;
            }
            if(_loc4_)
            {
                return false;
            }
            return true;
        }
        
        //add item to list
        public function §_-N1Y§(param1:§_-g3N§) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            if(int(§_-C3r§.indexOf(param1)) == -1)
            {
                _loc2_ = false;
                _loc3_ = int(§_-C3r§.length);
                _loc4_ = 0;
                _loc5_ = _loc3_;
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    //bigger ItemID
                    if(§_-C3r§[_loc6_].§_-p2z§.§_-04R§ > param1.§_-p2z§.§_-04R§)
                    {
                        §_-zp§.§_-T38§(§_-C3r§,_loc6_,param1);//insert item before _loc6_. i think they want to keep the list sorted by ItemID.
                        _loc2_ = true;
                        break;
                    }
                }
                if(!_loc2_)
                {
                    §_-C3r§.push(param1);
                }
            }
        }
    }
}
