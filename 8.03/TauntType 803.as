package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-O5P§
   {
      
      public static var init__:Boolean;
      
      public static var §_-wh§:String = "Animation_Emote.swf";
      
      public static var §_-N3F§:String = "a__EmoteAnimation";
      
      public static var §_-14A§:Array;
      
      public static var §_-v4i§:Vector.<§_-O5P§>;
      
      public static var §_-420§:IMap;
      
      public static var §_-xF§:IMap;
      
      public static var §_-C3x§:Vector.<§_-O5P§>;
      
      public static var §_-U1H§:uint = 8;
      
      public static var §_-Xk§:§_-O5P§;
      
      public static var §_-x4o§:§_-O5P§;
      
      public static var §_-14Z§:uint = 0;
      
      public static var §_-rn§:String = ",";
      
      public static var §_-h2G§:int = 3;
      
      public static var §_-X2V§:String = "UI_TeamTaunt";
      
      public static var §_-35W§:IMap;
      
      public static var §_-u1l§:IMap;
      
      public static var §_-Mv§:uint = 192;
       
      
      public var §_-G1R§:Boolean;
      
      public var §_-X3s§:Boolean;
      
      public var §_-q2g§:Boolean;
      
      public var §_-43r§:uint;
      
      public var §_-827§:Vector.<String>;
      
      public var §_-U4i§:String;
      
      public var §_-l3d§:uint;
      
      public var §_-oW§:Vector.<String>;
      
      public var §_-QQ§:String;
      
      public var §_-Q2A§:String;
      
      public var §_-04d§:Vector.<§_-O5P§>;
      
      public var §_-E5s§:Float3;
      
      public var §_-535§:Float3;
      
      public var §_-a3R§:Float3;
      
      public var §_-m§:uint;
      
      public var §_-O45§:§_-O5P§;
      
      public var §_-g1x§:String;
      
      public var §_-l3Y§:Vector.<§_-f3d§>;
      
      public var §_-oV§:Vector.<§_-f3d§>;
      
      public function §_-O5P§()
      {
      }
      
      public static function §_-q3s§(param1:§_-v49§) : void
      {
         var _loc3_:* = null as §_-v49§;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-O5P§;
         var _loc8_:* = null as Array;
         var _loc9_:Boolean = false;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:* = null as §_-O5P§;
         §_-O5P§.§_-14A§ = [];
         §_-O5P§.§_-v4i§ = new Vector.<§_-O5P§>();
         §_-O5P§.§_-C3x§ = new Vector.<§_-O5P§>();
         §_-O5P§.§_-420§ = new StringMap();
         §_-O5P§.§_-xF§ = new StringMap();
         var _loc2_:* = param1.§_-Q5T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-O5P§.§_-O5s§(_loc3_);
         }
         if(§_-O5P§.§_-Xk§ == null)
         {
            §_-X2S§.§_-N4n§("Missing default taunt");
         }
         if(§_-O5P§.§_-x4o§ == null)
         {
            §_-X2S§.§_-N4n§("Missing default defeat taunt");
         }
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-O5P§.§_-v4i§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-O5P§.§_-v4i§[_loc6_];
            if(_loc7_.§_-Q2A§ != null)
            {
               if(_loc7_.§_-E5s§ != null || _loc7_.§_-535§ != null || _loc7_.§_-a3R§ != null)
               {
                  §_-X2S§.§_-N4n§("[TauntType.hx] " + _loc7_.§_-U4i§ + " doesn\'t need any offsets set. Will copy from shared power name");
               }
               _loc7_.§_-04d§ = new Vector.<§_-O5P§>();
               _loc8_ = _loc7_.§_-Q2A§.split(",");
               _loc9_ = false;
               _loc10_ = 0;
               _loc11_ = int(_loc8_.length);
               while(_loc10_ < _loc11_)
               {
                  _loc12_ = _loc10_++;
                  _loc13_ = §_-O5P§.§_-420§.get(String(_loc8_[_loc12_]));
                  if(_loc13_ == null)
                  {
                     §_-X2S§.§_-N4n§("[TauntType.hx] " + String(_loc8_[_loc12_]) + " is invalid <OwnedIfOwns> for " + _loc7_.§_-U4i§);
                  }
                  else if(_loc13_.§_-Q2A§ != null)
                  {
                     §_-X2S§.§_-N4n§("[TauntType.hx] No recursion support for <OwnedIfOwns>; " + _loc7_.§_-U4i§ + " -> " + String(_loc8_[_loc12_]) + " -> " + _loc13_.§_-Q2A§);
                  }
                  else if(_loc13_.§_-O45§ != null)
                  {
                     §_-X2S§.§_-N4n§("[TauntType.hx] Dual requirement not supported: " + String(_loc8_[_loc12_]) + " is required for both " + _loc7_.§_-U4i§ + " and " + _loc13_.§_-O45§.§_-U4i§);
                  }
                  else
                  {
                     _loc7_.§_-04d§.push(_loc13_);
                     _loc13_.§_-O45§ = _loc7_;
                     if(_loc13_.§_-QQ§ == _loc7_.§_-QQ§)
                     {
                        _loc9_ = true;
                        if(_loc13_.§_-a3R§ != null)
                        {
                           _loc7_.§_-a3R§ = new Float3(_loc13_.§_-a3R§.x,_loc13_.§_-a3R§.y,_loc13_.§_-a3R§.z);
                        }
                     }
                  }
               }
               if(!_loc9_)
               {
                  §_-X2S§.§_-N4n§("[TauntType.hx] " + _loc7_.§_-U4i§ + " should share a powerName with one of " + _loc7_.§_-Q2A§);
               }
               if(int(_loc7_.§_-04d§.length) < 2)
               {
                  §_-X2S§.§_-N4n§("[TauntType.hx] " + _loc7_.§_-U4i§ + " has non-null <OwnedIfOwns> with < 2 valid TauntTypes");
                  _loc7_.§_-04d§ = null;
               }
               else
               {
                  §_-O5P§.§_-C3x§.push(_loc7_);
               }
            }
         }
      }
      
      public static function §_-O5s§(param1:§_-v49§, param2:Boolean = false) : void
      {
         var _loc5_:* = null as §_-v49§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as Array;
         var _loc3_:§_-O5P§ = new §_-O5P§();
         _loc3_.§_-U4i§ = param1.get("TauntName");
         _loc3_.§_-q2g§ = param1 != null && param1.exists("DevOnly") && param1.get("DevOnly").toUpperCase() == "TRUE";
         var _loc4_:* = param1.§_-Q5T§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            if(_loc5_.§_-Y1J§ != §_-v49§.§_-G5W§)
            {
               throw "Bad node type, expected Element but found " + _loc5_.§_-Y1J§;
            }
            _loc6_ = _loc5_.§_-T29§;
            if(_loc6_ == "TauntID")
            {
               _loc3_.§_-l3d§ = §_-xD§.§_-M3§(_loc5_);
            }
            else if(_loc6_ == "DisplayNameKey")
            {
               _loc3_.§_-g1x§ = §_-xD§.§_-z4G§(_loc5_,param2);
            }
            else if(_loc6_ == "PowerName")
            {
               _loc3_.§_-QQ§ = §_-xD§.§_-N2a§(_loc5_);
            }
            else if(_loc6_ == "OwnedIfOwns")
            {
               _loc3_.§_-Q2A§ = §_-xD§.§_-N2a§(_loc5_);
            }
            else if(_loc6_ == "RandomPowers")
            {
               _loc7_ = §_-xD§.§_-N2a§(_loc5_).split(",");
               _loc3_.§_-oW§ = Vector.<String>(_loc7_);
            }
            else if(_loc6_ == "UIOverridePowerName")
            {
               _loc7_ = §_-xD§.§_-N2a§(_loc5_).split(",");
               _loc3_.§_-827§ = Vector.<String>(_loc7_);
            }
            else if(_loc6_ == "UsesSpawnbot")
            {
               _loc3_.§_-G1R§ = §_-xD§.§_-c4k§(_loc5_);
            }
            else if(_loc6_ == "OffsetStore")
            {
               _loc3_.§_-535§ = §_-O5P§.§_-n3z§(_loc5_);
               if(_loc3_.§_-535§ == null)
               {
                  §_-X2S§.§_-N4n§("OffsetStore values are malformed for: " + _loc3_.§_-U4i§);
               }
            }
            else if(_loc6_ == "OffsetStoreMini")
            {
               _loc3_.§_-E5s§ = §_-O5P§.§_-n3z§(_loc5_);
               if(_loc3_.§_-E5s§ == null)
               {
                  §_-X2S§.§_-N4n§("OffsetStoreMini values are malformed for: " + _loc3_.§_-U4i§);
               }
            }
            else if(_loc6_ == "OffsetInventory")
            {
               _loc3_.§_-a3R§ = §_-O5P§.§_-n3z§(_loc5_);
               if(_loc3_.§_-a3R§ == null)
               {
                  §_-X2S§.§_-N4n§("OffsetInventory values are malformed for: " + _loc3_.§_-U4i§);
               }
            }
            else
            {
               §_-X2S§.§_-N4n§("Unrecognized Property in " + _loc3_.§_-U4i§ + ": " + _loc6_);
            }
         }
         if(_loc3_.§_-l3d§ == 0)
         {
            return;
         }
         if(_loc3_.§_-q2g§ && !DevSettings.bLoadDevonlyContent)
         {
            return;
         }
         _loc6_ = _loc3_.§_-U4i§;
         var _loc8_:StringMap = §_-O5P§.§_-420§;
         if((_loc6_ in StringMap.reserved ? _loc8_.getReserved(_loc6_) : _loc8_.h[_loc6_]) != null)
         {
            §_-X2S§.§_-N4n§("Duplicate TauntName for: " + _loc3_.§_-U4i§);
         }
         if(§_-O5P§.§_-14A§[_loc3_.§_-l3d§] != null)
         {
            §_-X2S§.§_-N4n§("Duplicate TauntID for: " + _loc3_.§_-U4i§);
         }
         if(_loc3_.§_-l3d§ >= 191)
         {
            §_-X2S§.§_-N4n§("TauntType " + _loc3_.§_-U4i§ + (" has id >= (" + "192" + " - 1). Raising max requires database change"));
         }
         if(_loc3_.§_-U4i§ == "DEFAULT")
         {
            §_-O5P§.§_-Xk§ = _loc3_;
            §_-O5P§.§_-v4i§.unshift(_loc3_);
         }
         else
         {
            if(_loc3_.§_-U4i§ == "SlowClap")
            {
               §_-O5P§.§_-x4o§ = _loc3_;
            }
            §_-O5P§.§_-v4i§.push(_loc3_);
         }
         var _loc9_:String = _loc3_.§_-U4i§;
         var _loc10_:StringMap = §_-O5P§.§_-420§;
         if(_loc9_ in StringMap.reserved)
         {
            _loc10_.setReserved(_loc9_,_loc3_);
         }
         else
         {
            _loc10_.h[_loc9_] = _loc3_;
         }
         §_-O5P§.§_-14A§[_loc3_.§_-l3d§] = _loc3_;
         _loc9_ = _loc3_.§_-QQ§;
         var _loc11_:uint = _loc3_.§_-l3d§;
         _loc10_ = §_-O5P§.§_-xF§;
         if(_loc9_ in StringMap.reserved)
         {
            _loc10_.setReserved(_loc9_,_loc11_);
         }
         else
         {
            _loc10_.h[_loc9_] = _loc11_;
         }
      }
      
      public static function §_-n3z§(param1:§_-v49§) : Float3
      {
         var _loc2_:Array = §_-xD§.§_-N2a§(param1).split(",");
         if(int(_loc2_.length) != 3)
         {
            return null;
         }
         var _loc3_:Number = §_-Y2P§.parseFloat(String(_loc2_[0]));
         var _loc4_:Number = §_-Y2P§.parseFloat(String(_loc2_[1]));
         var _loc5_:Number = §_-Y2P§.parseFloat(String(_loc2_[2]));
         return new Float3(_loc3_,_loc4_,_loc5_);
      }
      
      public static function §_-b4D§(param1:String) : §_-O5P§
      {
         var _loc2_:StringMap = §_-O5P§.§_-420§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-cX§(param1:String) : uint
      {
         var _loc2_:StringMap = §_-O5P§.§_-xF§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-i2M§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-O5P§;
         var _loc5_:* = null as §_-C19§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as StringMap;
         var _loc8_:* = null as §_-B5n§;
         var _loc9_:* = null as String;
         var _loc10_:* = null as StringMap;
         var _loc11_:* = null as String;
         var _loc12_:* = null as StringMap;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-O5P§.§_-v4i§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-O5P§.§_-v4i§[_loc3_];
            _loc5_ = §_-C19§.§_-D4b§(_loc4_.§_-QQ§);
            if(_loc5_ == null)
            {
               §_-X2S§.§_-N4n§("[TauntType.hx] Power \'" + _loc4_.§_-QQ§ + "\' does not exist for Taunt: " + _loc4_.§_-U4i§);
            }
            else
            {
               _loc4_.§_-X3s§ = _loc5_.§_-X3s§;
               _loc6_ = _loc4_.§_-U4i§;
               _loc7_ = §_-O5P§.§_-35W§;
               if(_loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_])
               {
                  _loc5_ = §_-C19§.§_-D4b§(_loc5_.§_-i4X§);
                  if(_loc5_ == null)
                  {
                     §_-X2S§.§_-N4n§("[TauntType.hx] Power \'" + _loc4_.§_-QQ§ + "\' does not exist for Taunt " + _loc4_.§_-U4i§ + ", which uses the GC version");
                     continue;
                  }
               }
               _loc8_ = _loc5_.§_-U4Z§;
               if(_loc8_ != null)
               {
                  _loc4_.§_-l3Y§ = _loc8_.§_-l3Y§;
                  _loc9_ = _loc4_.§_-U4i§;
                  _loc10_ = §_-O5P§.§_-u1l§;
                  if(_loc9_ in StringMap.reserved ? _loc10_.existsReserved(_loc9_) : _loc9_ in _loc10_.h)
                  {
                     _loc11_ = _loc4_.§_-U4i§;
                     _loc12_ = §_-O5P§.§_-u1l§;
                     _loc4_.§_-m§ = _loc11_ in StringMap.reserved ? _loc12_.getReserved(_loc11_) : _loc12_.h[_loc11_];
                  }
                  else
                  {
                     _loc4_.§_-m§ = int(Math.max(60,_loc5_.§_-k4n§ + _loc5_.§_-H5t§ + _loc5_.§_-d2i§));
                     _loc4_.§_-m§ *= 32;
                  }
               }
            }
         }
      }
      
      public function §_-M26§(param1:§_-U3Z§, param2:Boolean = false, param3:Vector.<uint> = undefined) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-f3d§;
         var _loc9_:uint = 0;
         var _loc10_:uint = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:uint = 0;
         if(§_-l3Y§ == null)
         {
            return;
         }
         var _loc4_:Vector.<§_-f3d§> = §_-oV§ == null || !param2 ? §_-l3Y§ : §_-l3Y§.concat(§_-oV§);
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc4_.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = _loc4_[_loc7_];
            _loc9_ = uint(_loc8_.§_-E4b§ * 16);
            _loc10_ = _loc8_.§_-54k§ ? §_-m§ : 0;
            if(_loc8_.§_-e4C§ != null)
            {
               _loc11_ = 0;
               _loc12_ = int(_loc8_.§_-e4C§.length);
               while(_loc11_ < _loc12_)
               {
                  _loc13_ = _loc11_++;
                  _loc14_ = §_-Y45§.PostEvent(String(_loc8_.§_-e4C§[_loc13_]),_loc9_,0,null,0,_loc10_);
                  if(param3 != null && _loc14_ > 0)
                  {
                     param3.push(_loc14_);
                  }
               }
            }
            else
            {
               _loc14_ = §_-Y45§.PostEvent(_loc8_.§_-H4Q§,_loc9_,0,null,0,_loc10_);
               if(param3 != null && _loc14_ > 0)
               {
                  param3.push(_loc14_);
               }
            }
         }
      }
      
      public function §_-p2Y§() : Boolean
      {
         return §_-535§ != null;
      }
      
      public function §_-8s§() : Boolean
      {
         return §_-E5s§ != null;
      }
      
      public function §_-42q§() : Boolean
      {
         return §_-a3R§ != null;
      }
      
      public function §_-6m§(param1:CostumeType, param2:§_-N1s§, param3:Boolean = false, param4:Boolean = false, param5:uint = 4294967295) : String
      {
         var _loc6_:§_-q2G§ = §_-04g§(param1,param2,param3,param4,param5);
         return _loc6_.§_-K8§;
      }
      
      public function §_-04g§(param1:CostumeType, param2:§_-N1s§, param3:Boolean = false, param4:Boolean = false, param5:uint = 4294967295, param6:CostumeType = undefined, param7:§_-N1s§ = undefined) : §_-q2G§
      {
         var _loc9_:uint = 0;
         var _loc13_:Boolean = false;
         var _loc14_:* = null as String;
         var _loc15_:* = null as §_-C19§;
         var _loc8_:String = §_-QQ§;
         if(!param3 && §_-827§ != null && int(§_-827§.length) != 0)
         {
            if(param5 == uint(-1))
            {
               §_-43r§ = (_loc9_ = §_-43r§) + 1;
               param5 = _loc9_;
            }
            _loc8_ = §_-827§[param5 % int(§_-827§.length)];
         }
         else if(§_-oW§ != null)
         {
            if(param5 == uint(-1))
            {
               §_-43r§ = (_loc9_ = §_-43r§) + 1;
               param5 = _loc9_;
            }
            _loc8_ = §_-oW§[param5 % int(§_-oW§.length)];
         }
         var _loc10_:§_-C19§ = §_-C19§.§_-D4b§(_loc8_);
         var _loc11_:§_-q2G§ = new §_-q2G§(_loc10_.§_-k4I§(param1,param2).§_-o40§,null,_loc10_.§_-811§,_loc10_.§_-A2t§);
         if(param4)
         {
            §_-l3Y§ = _loc10_.§_-U4Z§ != null ? _loc10_.§_-U4Z§.§_-l3Y§ : null;
            §_-oV§ = null;
         }
         var _loc12_:§_-C19§ = §_-C19§.§_-D4b§(§_-QQ§);
         if(_loc12_.§_-X3s§)
         {
            _loc14_ = _loc12_.§_-E3K§;
            _loc13_ = !(_loc14_ == null || _loc14_.length == 0);
         }
         else
         {
            _loc13_ = false;
         }
         if(_loc13_)
         {
            _loc15_ = §_-C19§.§_-D4b§(_loc12_.§_-E3K§);
            if(param4)
            {
               §_-oV§ = _loc15_.§_-U4Z§ != null ? _loc15_.§_-U4Z§.§_-l3Y§ : null;
            }
            _loc11_.§_-eb§ = _loc15_.§_-k4I§(param6,param7).§_-o40§;
            if(_loc12_.§_-31Y§ || _loc15_.§_-1V§)
            {
               _loc11_.§_-b4o§ = true;
            }
            else if(_loc12_.§_-1V§ || _loc15_.§_-31Y§)
            {
               _loc11_.§_-b4o§ = false;
            }
            else
            {
               _loc11_.§_-b4o§ = true;
            }
         }
         return _loc11_;
      }
   }
}
