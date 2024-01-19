package
{
    import flash.geom.Point;
    
    public class §_-y2E§
    {
        
        public static var init__:Boolean;
        
        public static var §_-830§:uint = uint(0);
        
        public static var §_-K3E§:uint = uint(1);
        
        public static var §_-ls§:uint = uint(2);
        
        public static var §_-N1t§:uint = uint(3);
        
        public static var §_-i12§:String = "Med";
        
        public static var §_-hF§:String = "Light";
        
        public static var §_-ke§:String = "Ready";
        
        public static var §_-G8§:String = "Hit";
        
        public static var §_-u1j§:int = 25;
        
        public static var §_-JZ§:Point;
        
        public static var §_-G4H§:uint = 2000;
        
        public static var §_-o1S§:uint = uint(31);
        
        public static var §_-fg§:uint = uint(5);
        
        public static var §_-q1g§:uint = 992;
        
        public static var §_-ok§:uint = uint(10);
        
        public static var §_-K4s§:uint = 261120;
        
        public static var §_-a2h§:uint = uint(18);
        
        public static var §_-e1T§:uint = 536608768;
        
        public static var §_-E58§:uint = 1073741824;
        
        public static var §_-H4f§:uint = uint(30);
        //dead?
        public var §_-yL§:Boolean;
        //entity?
        public var §_-p1V§:§_-Ej§;
        
        //speed
        public var §_-z1M§:Number;
        
        //time+stagger*index
        public var §_-544§:uint;
        //packed dir and path
        public var §_-b1v§:uint;
        //path
        public var §_-15r§:Vector.<Point>;
        //0-1999
        public var §_-b4Z§:uint;
        //time but segment-ish
        public var §_-mL§:uint;
        //16*movements left
        public var §_-s4U§:uint;
        //current point
        public var §_-z2b§:uint;
        //id
        public var §_-j3U§:uint;
        //behaviour
        public var §_-L3p§:uint;
        
        //init speed to 8?
        public function §_-y2E§()
        {
            §_-z1M§ = 8;
        }
        
        public function §_-930§() : Boolean
        {
            //tanky
            if(§_-L3p§ == uint(2))
            {
                return §_-mL§ != 0;
            }
            return false;
        }
        
        //called with -1000 -1000 on death
        public function §_-e1y§(param1:Number, param2:Number, param3:uint = 0) : void
        {
            §_-p1V§.§_-BQ§ = param1;
            §_-p1V§.§_-57§ = param2;
            //set position = (param1, param2)
            §_-p1V§.§_-e1y§(param1,param2,param3);
        }
        
        //this is probably the main loop function
        public function §_-N2F§(param1:uint) : Boolean
        {
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            if(§_-yL§)
            {
                return false;
            }
            //time+stagger*index = 0
            if(§_-544§ == 0)
            {
                return true;
            }
            //current time < time+stagger*index
            if(param1 < §_-544§)
            {
                //set state to 3
                §_-p1V§.§_-Ko§ = uint(3);
                §_-e1y§(-1000,-1000);
                return true;
            }
            if(§_-mL§ == 0)
            {
                §_-mL§ = param1;
            }
            //state is 3
            if(§_-p1V§.§_-Ko§ == uint(3))
            {
                //set state to 0
                §_-p1V§.§_-Ko§ = uint(0);
                //i think this makes the enemy appear
                §_-61H§(true);
            }
            //go over path
            var _loc4_:uint = int(§_-15r§.length);
            //
            while(param1 > uint(§_-mL§ + §_-s4U§))
            {
                //i think this advances alongside the path
                §_-mL§ += §_-s4U§;
                //increase current point
                §_-z2b§ = §_-z2b§ + 1;
                //gone past last point
                if(uint(§_-z2b§ + 1) >= _loc4_)
                {
                    //kill
                    §_-yL§ = true;
                    return false;
                }
                //set movements left
                §_-s4U§ = uint(§_-i4x§());
            }
            //from path
            var _loc2_:Point = §_-15r§[§_-z2b§];
            //to path
            var _loc3_:Point = §_-15r§[uint(§_-z2b§ + 1)];
            //this represents how much of the part (16th of a movement) has been moved already (time wise)
            var _loc5_:Number = (uint(param1 - §_-mL§)) / §_-s4U§;
            var _loc6_:Number = 0;
            //not fast
            if(§_-L3p§ != uint(1))
            {
                //200 if normal, else 100
                _loc7_ = §_-L3p§ == uint(0) ? Number(200) : Number(100);
                //before last point in path
                if(§_-z2b§ == uint(_loc4_ - 2))
                {
                    //mult by 1-
                    _loc7_ *= 1 - _loc5_;
                }
                //from starting point
                else if(§_-z2b§ == 0)
                {
                    //mult by
                    _loc7_ *= _loc5_;
                }
                //(time+rand-(starttime+stagger*index))*2pi/2000
                _loc8_ = (uint(uint(param1 + §_-b4Z§) - §_-544§)) / 2000 * §_-zp§.PI2;
                //loc7*sin(loc8)
                _loc6_ = _loc7_ * §_-zp§.§_-75L§(_loc8_);
            }
            //dir from prev to next point
            §_-y2E§.§_-JZ§.x = _loc3_.x - _loc2_.x;
            §_-y2E§.§_-JZ§.y = _loc3_.y - _loc2_.y;
            //current position?
            _loc7_ = Number(_loc2_.x + _loc5_ * §_-y2E§.§_-JZ§.x);
            _loc8_ = Number(Number(_loc2_.y + _loc5_ * §_-y2E§.§_-JZ§.y) + _loc6_);
            //place at position? sprite offset?
            §_-e1y§(_loc7_,_loc8_,param1);
            //flips the sprite?
            §_-p1V§.§_-m2T§(Boolean(§_-p1V§.§_-Q2Y§(_loc3_.x < _loc2_.x)));
            return true;
        }
        
        public function §_-61H§(param1:Boolean) : void
        {
            if(§_-p1V§ == null)
            {
                return;
            }
            if(§_-p1V§.§_-35d§ == null)
            {
                return;
            }
            if(§_-p1V§.§_-35d§.mTheDO3D == null)
            {
                return;
            }
            §_-p1V§.§_-35d§.mTheDO3D.§_-21f§ = param1;
        }
        
        public function §_-As§() : void
        {
            var _loc2_:* = null as String;
            if(§_-p1V§ == null)
            {
                return;
            }
            var _loc1_:§_-d2R§ = §_-p1V§.§_-35d§.§_-Q2C§;
            //behaviour
            var _loc3_:uint = §_-L3p§;
            //loc2 = med if normal, light if fast, ready if tanky
            switch(int(_loc3_))
            {
                case 1:
                    _loc2_ = "Light";
                    break;
                case 2:
                    _loc2_ = "Ready";
                    break;
                default:
                    _loc2_ = "Med";
            }
            if(_loc1_.§_-M4M§ != null && _loc1_.§_-M4M§.§_-Y5§ == _loc2_)
            {
                return;
            }
            //tanky
            if(_loc2_ == "Ready")
            {
                _loc1_.§_-C1U§();
            }
            else
            {
                _loc1_.§_-C2j§(uint(4),_loc2_,true);
            }
        }
        
        public function §_-f35§() : void
        {
            //not tanky
            //im guessing this handles hurt animation stuff for tanky enemies
            if(§_-L3p§ != uint(2))
            {
                return;
            }
            if(§_-p1V§ == null)
            {
                return;
            }
            §_-p1V§.§_-35d§.§_-Q2C§.§_-C2j§(uint(4),"Hit",false);
        }
        
        public function §_-V4x§(param1:uint, param2:WaveData) : void
        {
            //id
            §_-j3U§ = param1 & uint(31);
            //behaviour
            §_-L3p§ = uint((param1 & 992) >>> uint(5));
            //current point
            §_-z2b§ = uint((param1 & 261120) >>> uint(10));
            //initial random
            §_-b4Z§ = uint((param1 & 536608768) >>> uint(18));
            //is dead
            §_-yL§ = (param1 & 1073741824) != 0;
            //speed * speedmult
            §_-z1M§ = param2.§_-l4k§() * §_-U1E§();
        }
        
        //                          time+stagger*index        data        ????    packed dir and path        path            0-1999        behaviour
        public function Initialize(param1:uint, param2:WaveData, param3:§_-Ej§, param4:uint, param5:Vector.<Point>, param6:uint, param7:uint = 0) : Boolean
        {
            if(param1 == 0)
            {
                return false;
            }
            if(param3 == null)
            {
                return false;
            }
            if(param5 == null)
            {
                return false;
            }
            if(param7 >= uint(3))
            {
                param7 = uint(0);
            }
            §_-544§ = param1;
            §_-p1V§ = param3;
            //attaches to this
            §_-p1V§.§_-V2x§ = this;
            //damage
            §_-p1V§.§_-91b§ = 0;
            //some kind of id???
            §_-j3U§ = param3.§_-j3U§;
            
            //packed dir and path
            §_-b1v§ = param4;
            //path
            §_-15r§ = param5;
            //initial random
            §_-b4Z§ = param6;
            //behaviour
            §_-L3p§ = param7;
            //speed * speedmult
            §_-z1M§ = param2.§_-l4k§() * §_-U1E§();
            //movements left
            §_-s4U§ = uint(§_-i4x§());
            
            §_-As§();
            return true;
        }
        
        //get speed mult
        public function §_-U1E§() : Number
        {
            if(§_-L3p§ == uint(0))
            {
                return 1;
            }
            if(§_-L3p§ == uint(1))
            {
                return 2.25;
            }
            if(§_-L3p§ == uint(2))
            {
                return 0.7;
            }
            return 1;
        }
        
        public function §_-e10§() : uint
        {
            var _loc1_:uint = !!§_-yL§ ? uint(1) : uint(0);
            return uint(uint(uint(uint(§_-j3U§ + (uint(§_-L3p§ << uint(5)))) + (uint(§_-z2b§ << uint(10)))) + (uint(§_-b4Z§ << uint(18)))) + (uint(_loc1_ << uint(30))));
        }
        
        //movements left
        public function §_-i4x§() : uint
        {
            var _loc1_:uint = int(§_-15r§.length);
            //dead or past last point
            if(§_-yL§ || uint(§_-z2b§ + 1) >= _loc1_)
            {
                return §_-s4U§;
            }
            //current point
            var _loc2_:Point = §_-15r§[§_-z2b§];
            //next point
            var _loc3_:Point = §_-15r§[uint(§_-z2b§ + 1)];
            //dir
            §_-y2E§.§_-JZ§.x = _loc3_.x - _loc2_.x;
            §_-y2E§.§_-JZ§.y = _loc3_.y - _loc2_.y;
            //length
            var _loc4_:Number = §_-y2E§.§_-JZ§.length;
            //16*length/speed
            return int(Math.floor(_loc4_ / §_-z1M§ * 16));
        }
        
        //remove path and entity
        public function §_-k2F§() : void
        {
            if(§_-p1V§ != null && §_-p1V§.§_-V2x§ == this)
            {
                §_-p1V§.§_-V2x§ = null;
            }
            §_-p1V§ = null;
            §_-15r§ = null;
        }
    }
}
