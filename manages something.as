package
{
    import flash.geom.Point;
    import flash.geom.Rectangle;
    
    public class §_-Y27§
    {
        
        public static var init__:Boolean;
        
        public static var §_-m32§:uint = 1300;
        
        public static var §_-q1B§:uint = 6300;
        
        public static var §_-H3R§:uint = uint(0);
        
        public static var §_-H1j§:int = -1000;
        
        public static var §_-A3V§:int = -1000;
        
        public static var §_-K1S§:uint = uint(10);
        
        public static var §_-F1e§:uint = uint(10);
        
        public static var §_-g3z§:uint;
        
        public static var §_-B13§:int = 15;
        
        public static var §_-420§:int = 150;
        
        public static var §_-35u§:int = 100;
        
        public static var §_-A50§:uint = uint(31);
        
        public static var §_-V37§:uint = uint(30);
        
        public static var §_-O1B§:uint = 1073741824;
        
        public static var §_-L3O§:uint = uint(24);
        
        public static var §_-M3b§:uint = 251658240;
        
        public static var §_-62E§:uint = uint(0);
        
        public static var §_-F1d§:uint = 16777215;
        
        public static var §_-Zr§:uint = 1048575;
        
        public static var §_-s4Z§:uint;
        
        public static var §_-a3p§:uint;
        
        public static var §_-z2u§:uint;
        
        public static var §_-C1O§:uint;
        
        public static var §_-z3S§:uint = uint(0);
        
        public static var §_-Eb§:uint = uint(1);
        
        public static var §_-c3F§:uint = uint(2);
        
        public static var §_-Ci§:uint = uint(3);
        
        public static var §_-X3t§:uint = uint(4);
        
        public static var §_-214§:uint = uint(5);
        
        public static var §_-3U§:uint = uint(6);
        
        public static var §_-bq§:uint = uint(7);
        
        public static var §_-d4D§:uint = uint(8);
        
        public static var §_-Te§:uint = uint(9);
        
        public static var §_-l27§:uint = uint(10);
         
        //teros active
        public var §_-81x§:Boolean;
        
        public var §_-054§:uint;
        
        //wave data list
        public var §_-iu§:Vector.<WaveData>;
        //wave data index
        public var §_-h1O§:uint;
        
        //current wave data
        public var §_-41s§:WaveData;
        
        //random
        public var §_-C2B§:Random;
        
        //enemies list
        public var §_-h3L§:Vector.<§_-y2E§>;
        //top paths
        public var §_-x3v§:Vector.<Vector.<Point>>;
        //right paths
        public var §_-e1b§:Vector.<Vector.<Point>>;
        //left paths
        public var §_-c2W§:Vector.<Vector.<Point>>;
        //bottom paths
        public var §_-45L§:Vector.<Vector.<Point>>;
        
        //delay
        public var §_-i1m§:uint;
        //time until teros appear. i think
        public var §_-J1r§:uint;
        
        //previous direction
        public var §_-BM§:uint;
        
        //group counter
        public var §_-64r§:uint;
        
        //game
        public var §_-l3D§:§_-F3e§;
        
        public function §_-Y27§(param1:§_-F3e§)
        {
            §_-81x§ = false;
            §_-J1r§ = uint(0);
            §_-i1m§ = uint(0);
            §_-l3D§ = param1;
            §_-h3L§ = new Vector.<§_-y2E§>();
            §_-C2B§ = §_-l3D§.§_-SY§.§_-C2B§;
            §_-lM§();
        }
        
        public static function §_-jM§(param1:uint, param2:uint, param3:Boolean = false, param4:Boolean = false) : uint
        {
            return uint(uint(uint((uint(param1 << uint(24))) + param2) + (!!param3 ? -2147483648 : 0)) + (!!param4 ? 1073741824 : 0));
        }
        
        //educated guess is that param1 is time
        public function §_-l1E§(param1:uint) : void
        {
            var _loc3_:* = null as §_-y2E§;
            var _loc4_:* = null as §_-Ej§;
            //first wave
            if(§_-h1O§ == uint(0))
            {
                //check if time is over game.231 + 6300
                //gives 6.3 seconds of prep at the start???
                if(param1 > uint(§_-l3D§.§_-231§ + 6300))
                {
                    //next wave
                    §_-ac§(param1);
                }
                return;
            }
            //has delay, and finished with delay
            if(§_-i1m§ != 0 && param1 > §_-i1m§)
            {
                //no teros, J1r=0, and has loop idx. spawns teros in 1.3 seconds.
                if(!§_-81x§ && §_-J1r§ == 0 && §_-41s§.§_-S30§ != 0)
                {
                    //J1r = time+1300
                    §_-J1r§ = uint(param1 + 1300);
                    //vortex
                    §_-kY§(param1);
                }
                //didn't finish all groups, and teros/no loopidx
                if(§_-64r§ < §_-41s§.§_-yp§ && (§_-81x§ || §_-41s§.§_-S30§ == 0))
                {
                    //init group
                    §_-C5G§(param1);
                }
                //no teros, and finished groups
                if(!§_-81x§ && §_-64r§ >= §_-41s§.§_-yp§)
                {
                    //set delay to 0
                    §_-i1m§ = 0;
                }
                //teros, or didn't finish groups
                else
                {
                    //set delay to time+group delay
                    §_-i1m§ = uint(param1 + uint(§_-41s§.§_-q4b§(§_-64r§)));
                }
            }
            //teros spawn time passed
            if(§_-J1r§ != 0 && param1 > §_-J1r§)
            {
                //spawns teros
                §_-e4X§(param1);
                //set to 0
                §_-J1r§ = 0;
            }
            
            var _loc2_:int = int(§_-h3L§.length) - 1;
            //no enemies and no teros
            if(_loc2_ < 0 && !§_-81x§)
            {
                //finished all groups and delay=0, or has loop index and not at first group
                if(§_-64r§ >= §_-41s§.§_-yp§ && §_-i1m§ == 0 || §_-41s§.§_-S30§ != 0 && §_-64r§ > 0)
                {
                    //next wave
                    §_-ac§(param1);
                }
                //in non gruagach waves, if all enemies are dead, ignore delay?
                //not at first enemy
                else if(§_-64r§ != 0)
                {
                    //set delay to time
                    §_-i1m§ = param1;
                }
            }
            //go backwards over the enemies
            while(_loc2_ >= 0)
            {
                _loc3_ = §_-h3L§[_loc2_];
                //run main loop. if false is returned, kill it.
                if(!_loc3_.§_-N2F§(param1))
                {
                    _loc4_ = _loc3_.§_-p1V§;
                    //seems like a reset funciton
                    _loc4_.§_-e0§();
                    //set state to 3
                    _loc4_.§_-Ko§ = uint(3);
                    //make enemy disappear
                    _loc3_.§_-61H§(false);
                    //
                    _loc3_.§_-e1y§(-1000,-1000);
                    //remove path and entity
                    _loc3_.§_-k2F§();
                    //this removes the last element in an array (in a very weird way)
                    //so yes, this probably IS death code
                    §_-zp§.§_-SN§(§_-h3L§,_loc2_);
                }
                _loc2_--;
            }
        }
        
        //spawn teros. param1 = time in milliseconds (time since what?)
        public function §_-e4X§(param1:uint) : void
        {
            //get an entity                    2            268435456
            var _loc2_:§_-Ej§ = §_-S2W§(§_-Ej§.§_-a2e§,§_-Ej§.§_-l3B§);//a2e = player?
            if(_loc2_ == null)
            {
                return;
            }
            
            //set that teros exists
            §_-81x§ = true;
            
            var _loc3_:RulesManager = §_-l3D§.§_-SY§;
            
            //picks a door
            var _loc4_:uint = int(int(Math.floor(§_-J1r§ / 16)) % int(_loc3_.§_-M1K§.length));
            var _loc5_:Volume = _loc3_.§_-M1K§[_loc4_];
            //initialize
            _loc2_.§_-e0§();
            //set position to door
            _loc2_.§_-e1y§((_loc5_.§_-p3n§ + _loc5_.§_-h3e§) / 2,_loc5_.§_-d36§);
            //set state to 0
            _loc2_.§_-Ko§ = uint(0);
            //teros spawn event
            _loc3_.§_-n2i§(param1);
            //pick weapon. axe for left, hammer for right
            var _loc6_:String = _loc4_ == 0 ? _loc2_.§_-g33§.mBaseWeapon1 : _loc2_.§_-g33§.mBaseWeapon2;
            var _loc7_:ItemType = ItemType.§_-54q§(_loc6_);
            _loc2_.§_-p3I§.§_-v3Z§(param1,new §_-92l§(_loc7_,param1));
        }
        
        //init group
        public function §_-C5G§(param1:uint) : void
        {
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-Ej§;
            var _loc14_:* = null as §_-y2E§;
            //
            var _loc15_:uint = 0;
            //count
            var _loc2_:uint = uint(§_-41s§.§_-U1h§(§_-64r§));
            //stagger
            var _loc3_:uint = uint(§_-41s§.§_-J41§(§_-64r§));
            //behaviour
            var _loc4_:uint = uint(§_-U1J§());
            //practical dir
            var _loc5_:uint = uint(§_-U44§());
            //shared
            var _loc6_:Boolean = Boolean(§_-HE§());
            //shared path
            var _loc7_:Boolean = Boolean(§_-m42§());
            //path
            var _loc8_:uint = uint((uint(§_-41s§.§_-Eo§[§_-64r§]) & 16777215) >>> uint(0));
            //practical path
            var _loc9_:uint = 0;
            //25% chance to play a sound. i think.
            §_-l3D§.§_-SY§.§_-J4B§(param1,_loc4_);
            //enemy index
            var _loc10_:int = 0;
            //count
            var _loc11_:int = int(_loc2_);
            //go over
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                //                    268435456
                _loc13_ = §_-S2W§(§_-Ej§.§_-l3B§);
                //gets entity
                
                
                if(_loc13_ == null)
                {
                    break;
                }
                //not shared and not first
                if(!_loc6_ && _loc12_ != 0)
                {
                    //set practical dir
                    _loc5_ = uint(§_-U44§());
                }
                _loc14_ = new §_-y2E§();
                //set to random number between 0 and 1999
                _loc15_ = uint(§_-C2B§.§_-92Q§()) % 2000;
                //not shared path, or first
                if(!_loc7_ || _loc12_ == 0)
                {
                    //path is any
                    if(_loc8_ == 1048575)
                    {
                        //randomize 0-19
                        _loc9_ = uint(§_-C2B§.§_-92Q§()) % uint(20);
                    }
                    //path is left
                    else if(_loc8_ == 1048578)
                    {
                        //randomize based on dir
                        _loc9_ = uint(§_-XS§(_loc5_,true));
                    }
                    //path is right
                    else if(_loc8_ == 1048579)
                    {
                        //randomize based on dir
                        _loc9_ = uint(§_-XS§(_loc5_,false));
                    }
                    //dir is bottom
                    else if(_loc5_ == uint(2))
                    {
                        //randomize 0-19
                        _loc9_ = uint(§_-C2B§.§_-92Q§()) % uint(20);
                    }
                    //path is close
                    else if(_loc8_ == 1048576)
                    {
                        //randomize 0-9
                        _loc9_ = uint(§_-C2B§.§_-92Q§()) % uint(10);
                    }
                    //path is far
                    else if(_loc8_ == 1048577)
                    {
                        //randomize 10-19
                        _loc9_ = uint(uint(§_-C2B§.§_-92Q§()) % uint(10) + uint(10));
                    }
                    else
                    {
                        //set numerical value as it
                        _loc9_ = _loc8_;
                    }
                }
                //init enemy. if statement just checks if init was succesful.
                //                                time+stagger*index            data    ????                packed dir and path                                    path                0-1999        behaviour
                if(_loc14_.Initialize(uint(param1 + uint(_loc3_ * _loc12_)),§_-41s§,_loc13_,uint(uint(uint((uint(_loc5_ << uint(24))) + _loc9_) + 0) + 0),§_-314§(_loc5_,_loc9_),_loc15_,_loc4_))
                {
                    //set state to dead?
                    _loc14_.§_-p1V§.§_-Ko§ = uint(3);
                    //add to list
                    §_-h3L§.push(_loc14_);
                }
                //set previous dir
                §_-BM§ = _loc5_;
            }
            //next group
            §_-64r§ = §_-64r§ + 1;
            //continues to next group as long as current one has 0 enemies
            while(§_-64r§ < §_-41s§.§_-yp§ && uint(§_-41s§.§_-U1h§(§_-64r§)) == 0)
            {
                §_-64r§ = §_-64r§ + 1;
            }
            //finished waves and teros spawned. set group to loopidx.
            if(!!§_-81x§ && §_-64r§ >= §_-41s§.§_-yp§)
            {
                //loop idx
                §_-64r§ = §_-41s§.§_-S30§;
            }
        }
        
        //teros death
        public function §_-p3i§(param1:uint, param2:§_-Ej§) : void
        {
            var _loc5_:* = null as §_-y2E§;
            //no teors
            §_-81x§ = false;
            //delay to 0
            §_-i1m§ = 0;
            if(param2 != null)
            {
                //state to 7
                param2.§_-Ko§ = uint(7);
            }
            var _loc3_:int = 0;
            //go over monsters
            var _loc4_:Vector.<§_-y2E§> = §_-h3L§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                //stattime+stagger*index >= currtime
                if(_loc5_.§_-544§ >= param1)
                {
                    //kill
                    _loc5_.§_-yL§ = true;
                }
            }
        }
        
        //sharedpath
        public function §_-m42§() : Boolean
        {
            return (uint(§_-41s§.§_-Eo§[§_-64r§]) & 1073741824) != 0;
        }
        
        //shared
        public function §_-HE§() : Boolean
        {
            return uint(uint(§_-41s§.§_-Eo§[§_-64r§]) >>> uint(31)) == 1;
        }
        
        //init paths
        public function §_-lM§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc5_:* = null as §_-Ej§;
            //top
            §_-x3v§ = new Vector.<Vector.<Point>>();
            var _loc1_:int = 0;
            while(_loc1_ < int(uint(10)))
            {
                _loc2_ = _loc1_++;
                //close
                §_-x3v§.push(§_-82G§(uint(0),1048576,_loc2_));
            }
            _loc1_ = 0;
            while(_loc1_ < int(uint(10)))
            {
                _loc2_ = _loc1_++;
                //far
                §_-x3v§.push(§_-82G§(uint(0),1048577,_loc2_));
            }
            //left
            §_-c2W§ = new Vector.<Vector.<Point>>();
            _loc1_ = 0;
            while(_loc1_ < int(uint(10)))
            {
                _loc2_ = _loc1_++;
                //close
                §_-c2W§.push(§_-82G§(uint(3),1048576,_loc2_));
            }
            _loc1_ = 0;
            while(_loc1_ < int(uint(10)))
            {
                _loc2_ = _loc1_++;
                //far
                §_-c2W§.push(§_-82G§(uint(3),1048577,_loc2_));
            }
            //right
            §_-e1b§ = new Vector.<Vector.<Point>>();
            _loc1_ = 0;
            while(_loc1_ < int(uint(10)))
            {
                _loc2_ = _loc1_++;
                //close
                §_-e1b§.push(§_-82G§(uint(1),1048576,_loc2_));
            }
            _loc1_ = 0;
            while(_loc1_ < int(uint(10)))
            {
                _loc2_ = _loc1_++;
                //far
                §_-e1b§.push(§_-82G§(uint(1),1048577,_loc2_));
            }
            //bottom
            §_-45L§ = new Vector.<Vector.<Point>>();
            _loc1_ = 0;
            _loc2_ = int(uint(20));
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                //any
                §_-45L§.push(§_-82G§(uint(2),1048575,_loc3_));
            }
            //init stuff
            §_-h1O§ = uint(0);
            §_-054§ = uint(0);
            §_-64r§ = 0;
            §_-iu§ = §_-l3D§.§_-K3B§.§_-31E§;
            §_-41s§ = §_-iu§[§_-h1O§];
            WaveData.§_-n3s§ = 0;
            _loc1_ = 0;
            //this just goes over the entities
            //USEFUL: l14 is entites
            var _loc4_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc1_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc1_];
                _loc1_++;
                //if player
                if((_loc5_.§_-E44§ & §_-Ej§.§_-a2e§) == 0)
                {
                    WaveData.§_-n3s§ = WaveData.§_-n3s§ + 1;
                }
            }
        }
        
        public function §_-L3J§() : Boolean
        {
            return §_-41s§.§_-S30§ != 0;
        }
        
        public function §_-iQ§() : void
        {
            §_-41s§ = §_-iu§[§_-h1O§];
        }
                                //dir        left/right
        public function §_-XS§(param1:uint, param2:Boolean) : uint
        {
            /*
            dir is top and path is left - top left path
            dir is right and path is left - right far path
            dir is bottom and path is left - bottom left path
            dir is left and path is left - left close path
            dir is top and path is right - top right path
            dir is right and path is right - close right path
            dir is bottom and path is right - bottom right path
            dir is left and path is right - left far path
            */
            
            //bottom or left
            var _loc3_:Boolean = param1 == uint(3) || param1 == uint(2);
            //left and left/bottom, or right and right
            if(!!param2 && _loc3_ || !param2 && param1 == uint(1))
            {
                //return 0-9 random
                return uint(§_-C2B§.§_-92Q§()) % uint(10);
            }
            //right and left/bottom, or left and right
            if(!param2 && _loc3_ || !!param2 && param1 == uint(1))
            {
                //return 10-19 random
                return uint(uint(§_-C2B§.§_-92Q§()) % uint(10) + uint(10));
            }
            //0-19 random
            var _loc4_:uint = uint(§_-C2B§.§_-92Q§()) % uint(20);
            //who wrote this
            var _loc5_:Number = _loc4_ % uint(10) / uint(10);
            if(param2 == _loc5_ < 0.5 == _loc4_ >= uint(10))
            {
                _loc4_ = (uint(_loc4_ + uint(10))) % uint(20);
            }
            return _loc4_;
        }
        
        public function §_-i4S§(param1:uint) : Vector.<Point>
        {
            var _loc2_:uint = uint((param1 & 251658240) >>> uint(24));
            var _loc3_:uint = uint((param1 & 16777215) >>> uint(0));
            return §_-314§(_loc2_,_loc3_);
        }
        
        //build path            dir            path
        public function §_-314§(param1:uint, param2:uint) : Vector.<Point>
        {
            //custom
            if(param1 == uint(4) && §_-41s§.§_-GF§ != null)
            {
                return §_-41s§.§_-GF§[param2 % int(§_-41s§.§_-GF§.length)];
            }
            if(param2 >= uint(20))
            {
                param2 %= uint(20);
            }
            //dir
            switch(int(param1))
            {
                //top
                case 0:
                    return §_-x3v§[param2];
                //right
                case 1:
                    return §_-e1b§[param2];
                //bottom
                case 2:
                    return §_-45L§[param2];
                //left
                case 3:
                    return §_-c2W§[param2];
                default:
                    return null;
            }
        }
        
        //get an entity in state 7 or that's not a horde enemy
        //its §_-E44§ should have param1 and not param2
        //is this an object pool?
        public function §_-S2W§(param1:uint, param2:uint = 0) : §_-Ej§
        {
            var _loc5_:* = null as §_-Ej§;
            var _loc3_:int = 0;
            //entities
            var _loc4_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(true)
            {
                if(_loc3_ >= int(_loc4_.length))
                {
                    return null;
                }
                //go over the entities
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                //check... stuff
                if((_loc5_.§_-E44§ & param1) != 0)
                {
                    if((_loc5_.§_-E44§ & param2) == 0)
                    {
                        if((param1 & §_-Ej§.§_-l3B§) != 0)
                        {
                            //not a horde enemy
                            if(_loc5_.§_-V2x§ == null)
                            {
                                break;
                            }
                        }
                        //state is 7
                        else if(_loc5_.§_-Ko§ == uint(7))
                        {
                            break;
                        }
                    }
                }
            }
            return _loc5_;
        }
        
        //                        path        point in left side
        public function §_-Y1i§(param1:uint, param2:Boolean) : Point
        {
            var _loc3_:uint = 0;
            
            //any -> randomly pick door
            //left and close -> pick left door
            //left and far -> pick right door
            //right and close -> pick right door
            //right and far -> pick left door
            
            
            //any
            if(param1 == 1048575)
            {
                //randomize by door
                _loc3_ = uint(§_-C2B§.§_-92Q§()) % int(§_-l3D§.§_-SY§.§_-M1K§.length);
            }
            //left and close, or right and not close
            else if(param2 == (param1 == 1048576))
            {
                _loc3_ = 0;
            }
            else
            {
                _loc3_ = 1;
            }
            //pick door
            var _loc4_:Volume = §_-l3D§.§_-SY§.§_-M1K§[_loc3_];
            //center of door
            var _loc5_:Number = (_loc4_.§_-p3n§ + _loc4_.§_-h3e§) * 0.5;
            var _loc6_:Number = (_loc4_.§_-L1J§ + _loc4_.§_-d36§) * 0.5;
            return new Point(_loc5_,_loc6_);
        }
        
    //decide dir
        public function §_-U44§() : uint
        {
            var _loc2_:uint = 0;
            var _loc1_:uint = uint((uint(§_-41s§.§_-Eo§[§_-64r§]) & 251658240) >>> uint(24));
            switch(int(_loc1_))
            {
        //top
                case 0:
                    return uint(0);
        //right
                case 1:
                    return uint(1);
        //bottom
                case 2:
                    return uint(2);
        //left
                case 3:
                    return uint(3);
        //custom
                case 4:
        
                    if(§_-41s§.§_-GF§ != null)
                    {
                        return uint(4);
                    }
            //if doesn't have custom path, randomize
                    return uint(§_-C2B§.§_-92Q§()) % 4;
                    break;
        //side
        //randomize between left and right
                case 5:
                    if(uint(§_-C2B§.§_-92Q§()) % 2 == 0)
                    {
                        return uint(3);
                    }
                    return uint(1);
                    break;
        //any
        //pick random direction that is different to previous one
                case 6:
                    _loc2_ = uint(§_-C2B§.§_-92Q§()) % 4;
                    if(_loc2_ == §_-BM§)
                    {
                        _loc2_ = (uint(_loc2_ + 1)) % 4;
                    }
                    return _loc2_;
         //opposite
                case 8:
                    return (uint(§_-BM§ + 2)) % 4;
        //cw
        //clockwise from previous. if first, do right
                case 9:
                    return (uint(§_-BM§ + 1)) % 4;
        //ccw
        //counter clockwise from previous. if first, do left
                case 10:
                    if(§_-BM§ == 0)
                    {
                        return uint(3);
                    }
                    return (uint(§_-BM§ - 1)) % 4;
                    break;
        //same
        //do the same as the previous
                default:
                    return §_-BM§;
            }
        }
        
    //behaviour
        public function §_-U1J§() : uint
        {
            var _loc1_:uint = uint(§_-41s§.§_-L3p§[§_-64r§]);
        //if behaviour is 3, randomize
            if(_loc1_ == uint(3))
            {
                _loc1_ = uint(§_-C2B§.§_-92Q§()) % uint(3);
            }
            return _loc1_;
        }
        
        //generate path            dir            path            index
        public function §_-82G§(param1:uint, param2:uint, param3:uint) : Vector.<Point>
        {
            var _loc6_:Number = NaN;
            var _loc7_:* = null as Point;
            var _loc8_:* = null as Point;
            var _loc9_:* = null as Point;
            var _loc10_:Boolean = false;
            var _loc11_:* = null as Point;
            var _loc12_:Number = NaN;
            var _loc13_:Number = NaN;
            var _loc14_:Boolean = false;
            //if numerical, set to any
            if(param2 < 1048575)
            {
                param2 = 1048575;
            }
            var _loc4_:Vector.<Point> = new Vector.<Point>();
            //camerabounds
            var _loc5_:Rectangle = §_-l3D§.§_-K3B§.§_-X2t§;
            switch(int(param1))
            {
                //top
                case 0:
                    //width/10
                    _loc6_ = _loc5_.width / uint(10);
                    //(left + index*width/10, top). so top left, with x offset by index*width/10. we're generating 10 points.
                    _loc7_ = new Point(Number(_loc5_.left + param3 * _loc6_),_loc5_.top);
                    //                path            point in left side
                    //picks a door center
                    _loc8_ = §_-Y1i§(param2,_loc7_.x < Number(_loc5_.left + _loc5_.width / 2));
                    //25% chance
                    if(uint(§_-C2B§.§_-92Q§()) % 4 == 0)
                    {
                        _loc9_ = new Point(0,1000);
                        //bool = point more than a third of the screen away from door center
                        _loc10_ = Number(Math.abs(_loc8_.x - _loc7_.x)) >= _loc5_.width / 3;
                        //if point to the right of the door, and more than a third of the screen away, or 
                        //to the left of the door, and less than a third of the screen away, add a tenth of the screen.
                        //otherwise reduce
                        _loc9_.x = _loc7_.x > _loc8_.x == _loc10_ ? Number(_loc8_.x + _loc6_) : _loc8_.x - _loc6_;
                        
                        §_-83F§(_loc4_,_loc7_,_loc9_,2,true,true);
                        §_-83F§(_loc4_,_loc9_,_loc8_,2);
                    }
                    else
                    {
                        §_-83F§(_loc4_,_loc7_,_loc8_,3,true);
                    }
                    break;
                //right
                case 1:
                    
                    _loc6_ = _loc5_.height / uint(10);
                    //pick from the top in 10 jumps
                    _loc7_ = new Point(_loc5_.right,Number(_loc5_.top + param3 * _loc6_));
                    //if close, pick right door. otherwise left.
                    _loc8_ = §_-Y1i§(param2,false);
                    //far, and 1/3 chance
                    if(param2 == 1048577 && uint(§_-C2B§.§_-92Q§()) % 3 == 0)
                    {
                        _loc9_ = new Point(3220,1050);
                        _loc11_ = new Point(2220,850);
                        §_-83F§(_loc4_,_loc7_,_loc9_,2,true,true);
                        §_-83F§(_loc4_,_loc9_,_loc11_,2,false,true);
                        §_-83F§(_loc4_,_loc11_,_loc8_,2);
                    }
                    else
                    {
                        _loc9_ = new Point(3220,1300);
                        §_-83F§(_loc4_,_loc7_,_loc9_,3,true,true);
                        §_-83F§(_loc4_,_loc9_,_loc8_,3);
                    }
                    break;
                //bottom
                case 2:
                    //20th of the screen
                    _loc6_ = _loc5_.width / uint(20);
                    //in jumps of 20, take points that are 100 off the bottom
                    _loc7_ = new Point(Number(_loc5_.left + param3 * _loc6_),Number(_loc5_.bottom + 100));
                    _loc12_ = _loc5_.width / 2;
                    _loc13_ = _loc5_.width / 3;
                    _loc9_ = new Point(0,2800);
                    _loc11_ = new Point(0,1600);
                    //point in the left third of the screen
                    if(_loc7_.x < Number(_loc5_.left + _loc13_))
                    {
                        //always picks left
                        _loc8_ = §_-Y1i§(1048576,true);
                        _loc9_.x = -650;//(-650,2800)
                        _loc11_.x = -550;//(-550,2800)
                    }
                    //point in the right third of the screen
                    else if(_loc7_.x > _loc5_.right - _loc13_)
                    {
                        //always picks right
                        _loc8_ = §_-Y1i§(1048576,false);
                        _loc9_.x = 3320;//(3320,2800)
                        _loc11_.x = 3220;//(3220,1600)
                    }
                    //middle
                    else
                    {
                        //left or right based on location
                        _loc8_ = §_-Y1i§(1048576,_loc7_.x < Number(_loc5_.left + _loc12_));
                        //50% chance
                        _loc10_ = uint(§_-C2B§.§_-92Q§()) % 2 == 0;
                        //25% chance
                        _loc14_ = uint(§_-C2B§.§_-92Q§()) % 4 == 0;
                        if(_loc10_)
                        {
                            _loc9_.x = 1201;//(1201,2800)
                            _loc11_.x = !!_loc14_ ? Number(1461) : Number(1201);//25% (1461,1600), otherwise (1201,1600)
                        }
                        else
                        {
                            _loc9_.x = 1461;//(1461,2800)
                            _loc11_.x = !!_loc14_ ? Number(1201) : Number(1461);//25% (1201,1600), otherwise (1461,1600)
                        }
                        
                        //this is practically 50-50 the x as being 1201 or 1461, but there's a 75% chance they're the same
                        
                    }
                    §_-83F§(_loc4_,_loc7_,_loc9_,3,true,true);
                    §_-83F§(_loc4_,_loc9_,_loc11_,3,false,true);
                    §_-83F§(_loc4_,_loc11_,_loc8_,3);
                    break;
                //left
                case 3:
                    //jumps of 10 off the top
                    _loc6_ = _loc5_.height / uint(10);
                    _loc7_ = new Point(_loc5_.left,Number(_loc5_.top + param3 * _loc6_));
                    //if close, left, otherwise right
                    _loc8_ = §_-Y1i§(param2,true);
                    //far and 1/3 chance
                    if(param2 == 1048577 && uint(§_-C2B§.§_-92Q§()) % 3 == 0)
                    {
                        _loc9_ = new Point(-550,1050);
                        _loc11_ = new Point(1450,850);
                        §_-83F§(_loc4_,_loc7_,_loc9_,2,true,true);
                        §_-83F§(_loc4_,_loc9_,_loc11_,2,false,true);
                        §_-83F§(_loc4_,_loc11_,_loc8_,2);
                        break;
                    }
                    //else
                    _loc9_ = new Point(-550,1300);
                    §_-83F§(_loc4_,_loc7_,_loc9_,3,true,true);
                    §_-83F§(_loc4_,_loc9_,_loc8_,3);
                    break;
            }
            return _loc4_;
        }
        
        //seems like a destructor
        public function §_-V3G§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<§_-y2E§>;
            var _loc3_:* = null as §_-y2E§;
            §_-l3D§ = null;
            §_-C2B§ = null;
            if(§_-h3L§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-h3L§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-k2F§();
                }
            }
            §_-h3L§ = null;
            if(§_-x3v§ != null)
            {
                §_-x3v§.length = 0;
            }
            §_-x3v§ = null;
            if(§_-c2W§ != null)
            {
                §_-c2W§.length = 0;
            }
            §_-c2W§ = null;
            if(§_-e1b§ != null)
            {
                §_-e1b§.length = 0;
            }
            §_-e1b§ = null;
            if(§_-45L§ != null)
            {
                §_-45L§.length = 0;
            }
            §_-45L§ = null;
            §_-41s§ = null;
            §_-iu§ = null;
        }
        
        //i think this just plays the vortex effect for teros
        public function §_-kY§(param1:uint) : void
        {
            if(§_-l3D§.§_-d4a§ != 0)
            {
                return;
            }
            var _loc2_:RulesManager = §_-l3D§.§_-SY§;
            //interestingly it seems that the door is determined by the teros spawn time?
            var _loc3_:uint = int(int(Math.floor(§_-J1r§ / 16)) % int(_loc2_.§_-M1K§.length));
            var _loc4_:Volume = _loc2_.§_-M1K§[_loc3_];
            _loc2_.§_-i3y§(_loc2_.§_-2O§,(_loc4_.§_-p3n§ + _loc4_.§_-h3e§) / 2,(_loc4_.§_-L1J§ + _loc4_.§_-d36§) / 2,2);
            §_-ZN§.PostEvent("UI_Menu_GameMode_SwitchCraft_Vortex_Play");
        }
        
        //advance wave?
        public function §_-ac§(param1:uint) : void
        {
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            //amount of waves
            var _loc2_:uint = int(§_-iu§.length);
            //not last wave
            if(uint(§_-h1O§ + 1) < _loc2_)
            {
                //increase wave index
                §_-h1O§ = §_-h1O§ + 1;
            }
            //set current wave
            §_-41s§ = §_-iu§[§_-h1O§];
            //increase
            §_-054§ = §_-054§ + 1;
            //set group to first
            §_-64r§ = 0;
            //delay
            §_-i1m§ = uint(param1 + uint(§_-41s§.§_-q4b§(0)));
            
            §_-l3D§.§_-SY§.§_-h3V§(param1,§_-054§);
            
            //game
            var _loc8_:§_-F3e§ = §_-l3D§;
            
            //idfk
            if(!((_loc8_.§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) != 0 || (_loc8_.§_-p2a§ & (uint(262144) | uint(524288))) != 0))
            {
                _loc7_ = §_-b2R§.§_-G46§ != null;
            }
            else
            {
                _loc7_ = false;
            }
            if(_loc7_)
            {
                _loc6_ = §_-054§ == §_-b2R§.§_-G46§.§_-Z3x§;
            }
            else
            {
                _loc6_ = false;
            }
            if(_loc6_)
            {
                //DamageRatio <= 100
                _loc5_ = §_-l3D§.§_-T1o§.§_-j1Q§ <= 100;
            }
            else
            {
                _loc5_ = false;
            }
            if(_loc5_)
            {
                _loc4_ = !§_-l3D§.§_-K3a§.§_-NP§;
            }
            else
            {
                _loc4_ = false;
            }
            if(_loc4_)
            {
                _loc3_ = !§_-l3D§.§_-K3a§.§_-43z§();
            }
            else
            {
                _loc3_ = false;
            }
            if(_loc3_)
            {
                §_-e27§.§_-F1z§(§_-b2R§.§_-G46§.§_-t2D§);
            }
        }
        
        //create a path segment
        public function §_-83F§(param1:Vector.<Point>, param2:Point, param3:Point, param4:int = 3, param5:Boolean = false, param6:Boolean = false) : void
        {
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc13_:int = 0;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc17_:int = 0;
            var _loc18_:int = 0;
            //first segment. add first point
            if(param5)
            {
                param1.push(param2);
            }
            var _loc7_:Number = param2.x;
            var _loc8_:Number = param2.y;
            var _loc11_:int = 0;
            var _loc12_:int = param4;
            while(_loc11_ < _loc12_)
            {
                _loc13_ = _loc11_++;
                //1/3, 1/2, 1/1
                //1/2, 1/1
                _loc14_ = 1 / (param4 - _loc13_);
                _loc15_ = _loc14_ * (param3.x - _loc7_);//mult by x diff
                _loc16_ = _loc14_ * (param3.y - _loc8_);//mult by y diff
                _loc9_ = Number(_loc7_ + _loc15_);//add start x
                _loc10_ = Number(_loc8_ + _loc16_);//add start y
                //this practically steps in 1/3, 1/2, 1/1 from start to end
                //last segment and last to generate
                //at the last segment, and the last part just push the last point
                if(_loc13_ == param4 - 1 && !param6)
                {
                    //set to end
                    _loc7_ = param3.x;
                    _loc8_ = param3.y;
                }
                else
                {
                    //normalize dir stuff
                    _loc17_ = _loc15_ >= 0 ? 1 : -1;
                    _loc18_ = _loc16_ >= 0 ? 1 : -1;
                    _loc15_ = Number(Math.abs(_loc15_));
                    _loc16_ = Number(Math.abs(_loc16_));
                    //keep dist elements between 15 and 150 
                    if(_loc15_ < 15)
                    {
                        _loc15_ = 15;
                    }
                    else if(_loc15_ > 150)
                    {
                        _loc15_ = 150;
                    }
                    if(_loc16_ < 15)
                    {
                        _loc16_ = 15;
                    }
                    else if(_loc16_ > 150)
                    {
                        _loc16_ = 150;
                    }
                    
                    _loc15_ *= _loc17_;
                    _loc16_ *= _loc18_;
                    
                    //randomly (ish) pick alognside the part. just copy this.
                    _loc7_ = Number(_loc9_ - _loc15_ + uint(§_-C2B§.§_-92Q§()) % (_loc15_ * 2));
                    _loc8_ = Number(_loc10_ - _loc16_ + uint(§_-C2B§.§_-92Q§()) % (_loc16_ * 2));
                }
                param1.push(new Point(_loc7_,_loc8_));
            }
        }
    }
}
