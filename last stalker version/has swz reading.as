 
package
{
    import flash.display.Loader;
    import flash.display.LoaderInfo;
    import flash.display.MovieClip;
    import flash.net.URLRequest;
    import flash.utils.ByteArray;
    import flash.utils.getTimer;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §>$i§
    {
        
        public static var §0"z§:Boolean;
        
        public static var §2!c§:Vector.<§1G§>;
        
        public static var §!#e§:IMap;
        
        public static var §4$X§:IMap;
        
        public static var §^$z§:IMap;
        
        public static var §'$e§:IMap;
        
        public static var §]%y§:String;
        
        public static var §?"_§:String;
        
        public static var §^"4§:IMap;
        
        public static var §]&,§:IMap;
        
        public static var §6!!§:uint;
        
        public static var §"!-§:§1G§;
        
        public static var § r§:Vector.<String>;
        
        public static var §@%N§:uint;
        
        public static var §'$E§:uint;
        
        public static var §+%`§:uint;
        
        public static var §=#k§:uint;
        
        public static var §8"g§:uint = 6;
        
        public static var §7$_§:uint;
        
        public static var §"$P§:Vector.<uint>;
        
        public static var §8$U§:Vector.<uint>;
        
        public static var §[$@§:Vector.<Function>;
        
        public static var §;I§:Vector.<§1G§>;
        
        public static var §4"c§:uint = 1;
        
        public static var §+#3§:uint = 2;
        
        public static var §9&F§:uint = 3;
        
        public static var §&"x§:uint = 4;
        
        public static var §8$4§:uint = 5;
        
        public static var §[1§:uint = 6;
        
        public static var §>$y§:Boolean;
        
        public static var §>!_§:String = "Engine.swz";
        
        public static var §0E§:String = "devSettings.xml";
        
        public static var §;$d§:String = "Required";
        
        public static var §]v§:String = "Init";
        
        public static var §@&-§:uint = 0;
        
        public static var §<&A§:uint = 10000;
        
        public static var § %e§:uint = 30000;
        
        public static var §#b§:uint = 5000;
        
        public static var §"#?§:uint = 5000;
        
        public static var §9#w§:String = null;
        
        public static var §+&B§:String = "Error_File_Out_Of_Date";
         
        
        public function §>$i§()
        {
        }
        
        public static function §,!g§(param1:Array) : void
        {
            var _loc3_:* = null;
            §>$i§.§ r§ = new Vector.<String>();
            §>$i§.§ r§.push("Required");
            §>$i§.§ r§.push("Init");
            var _loc2_:int = 0;
            while(_loc2_ < int(param1.length))
            {
                _loc3_ = param1[_loc2_];
                _loc2_++;
                §>$i§.§ r§.push(_loc3_);
            }
            §>$i§.§ r§.fixed = true;
            §>$i§.§@%N§ = int(§>$i§.§ r§.length);
            §>$i§.§+'§("MasterFileList",§>$i§.§=&§);
        }
        
        public static function §+'§(param1:String, param2:Function) : void
        {
            var _loc3_:StringMap = §>$i§.§^$z§;
            if(param1 in StringMap.reserved)
            {
                _loc3_.setReserved(param1,param2);
            }
            else
            {
                _loc3_.h[param1] = param2;
            }
        }
        
        public static function §,$b§(param1:String, param2:Function) : void
        {
            var _loc3_:IMap = §>$i§.§'$e§;
            var _loc4_:String = param1.toUpperCase();
            var _loc5_:StringMap = _loc3_;
            if(_loc4_ in StringMap.reserved)
            {
                _loc5_.setReserved(_loc4_,param2);
            }
            else
            {
                _loc5_.h[_loc4_] = param2;
            }
        }
        
        public static function §]m§(param1:String) : void
        {
            §>$i§.§6!!§ = int(§>$i§.§ r§.indexOf(param1));
        }
        
        public static function §@!d§() : String
        {
            if(§>$i§.§6!!§ < uint(int(§>$i§.§ r§.length)))
            {
                return §>$i§.§ r§[§>$i§.§6!!§];
            }
            return null;
        }
        
        public static function §'$W§(param1:String) : Boolean
        {
            var _loc2_:int = int(§>$i§.§ r§.indexOf(param1));
            var _loc3_:int = int(§>$i§.§6!!§);
            return _loc3_ > _loc2_;
        }
        
        public static function §"$k§(param1:String) : void
        {
            var _loc4_:* = null as §1G§;
            var _loc5_:* = null as String;
            var _loc6_:* = null as StringMap;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§1G§> = §>$i§.§2!c§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§0!h§ == param1 || _loc4_.fileName == param1)
                {
                    if(_loc4_.§0!h§ == "SWF")
                    {
                        _loc4_.§>"d§.unload();
                        _loc5_ = _loc4_.fileName;
                        _loc6_ = §>$i§.§4$X§;
                        if(_loc5_ in StringMap.reserved)
                        {
                            _loc6_.setReserved(_loc5_,null);
                        }
                        else
                        {
                            _loc6_.h[_loc5_] = null;
                        }
                    }
                    _loc4_.§+%5§();
                }
            }
        }
        
        public static function §=&§(param1:§!&2§) : void
        {
            var _loc3_:* = null as §!&2§;
            var _loc4_:* = null as String;
            var _loc5_:* = null as String;
            var _loc6_:* = null as String;
            var _loc7_:uint = 0;
            var _loc8_:* = null as StringMap;
            var _loc2_:* = param1.§+"§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                _loc4_ = _loc3_.get("Name");
                _loc5_ = _loc3_.get("Version");
                _loc6_ = _loc3_.get("Stage");
                _loc7_ = uint(_loc3_ != null && _loc3_.exists("Size") ? §7s§.parseInt(_loc3_.get("Size")) : int(0));
                _loc7_ *= 1024;
                if(!§+$X§.§?%d§)
                {
                    if(_loc4_.indexOf(".anm") != -1)
                    {
                        continue;
                    }
                    if(_loc4_.indexOf(".swf") != -1 && _loc6_ == "Game" && _loc4_.indexOf("UI_") == 0)
                    {
                        _loc6_ = "Required";
                    }
                }
                if(!(_loc4_.indexOf(".swf") != -1 && _loc4_.indexOf("Animation_") == 0))
                {
                    if(_loc4_ != "xml/playlistTypes.xml")
                    {
                        _loc8_ = §>$i§.§]&,§;
                        if(_loc4_ in StringMap.reserved)
                        {
                            _loc8_.setReserved(_loc4_,_loc7_);
                        }
                        else
                        {
                            _loc8_.h[_loc4_] = _loc7_;
                        }
                        _loc8_ = §>$i§.§^"4§;
                        if(_loc4_ in StringMap.reserved)
                        {
                            _loc8_.setReserved(_loc4_,_loc5_);
                        }
                        else
                        {
                            _loc8_.h[_loc4_] = _loc5_;
                        }
                        §>$i§.§;!%§(_loc4_,_loc6_);
                    }
                }
            }
        }
        
        public static function §`$Z§(param1:§1G§, param2:String) : void
        {
            §>$i§.§9#w§ = param2;
            §'%X§.§%n§(Localize.§1#V§(§>$i§.§9#w§));
        }
        
        public static function §]%L§(param1:§1G§) : void
        {
            var _loc2_:LoaderInfo = param1.§>"d§.contentLoaderInfo;
            var _loc3_:MovieClip = _loc2_.content;
            _loc3_.gotoAndStop(1);
            if(_loc3_.numChildren != 0)
            {
                §'%X§.§%n§("Imported Swfs cannot have any children on the stage, change the layer to a guide: " + param1.fileName);
            }
            var _loc4_:String = param1.fileName;
            var _loc5_:StringMap = §>$i§.§4$X§;
            if(_loc4_ in StringMap.reserved)
            {
                _loc5_.setReserved(_loc4_,_loc2_);
            }
            else
            {
                _loc5_.h[_loc4_] = _loc2_;
            }
            _loc4_ = param1.fileName;
            if(_loc4_.indexOf("Font_") != -1)
            {
                Localize.§&"w§(Localize.§2!b§);
            }
        }
        
        public static function §^%7§(param1:§1G§) : void
        {
            /*
            header = readU32()
            seed = readU32()
            fileCount = readU32()
            
            starts = []
            lengths = []
            for i = 0; i < fileCount; ++i
                starts.add(readU32())
                lengths.add(readU32())
                
            size = readU32()
            __unused__ = readU32()
            
            buffer = []
            for i = 0; i < size; ++i
                curr = readU8()
                buffer.add(curr ^ (seed & 0xFF))
                seed = rotr(seed, i&7)
            
            uncompress buffer
            
            files = []
            for i = 0; i < fileCount; ++i
                start = starts[i];
                length = lengths[i]
                content = buffer.slice(start, length)
                files.add(content)
            */
        
            var _loc10_:* = 0;
            var _loc14_:* = 0;
            var _loc15_:* = 0;
            var _loc16_:* = null as String;
            var _loc17_:* = 0;
            var _loc18_:* = null as String;
            var _loc19_:* = null as §!&2§;
            var _loc20_:* = null as §!&2§;
            var _loc2_:ByteArray = param1.§ $x§();
            var _loc3_:uint = uint(_loc2_.readInt());
            if(!_loc22_)
            {
                §§push(_loc3_);
                if(!_loc22_)
                {
                    // check _loc3_ is 510
                    §§push(§§pop() == 510);
                    // !
                    if(!_loc22_)
                    {
                        §§push(!§§pop());
                    }
                    // not 510 - file out of date
                    if(§§pop())
                    {
                        if(!_loc21_)
                        {
                            addr59:
                            §>$i§.§`$Z§(param1,"Error_File_Out_Of_Date");
                        }
                        return;
                    }
                    // else, read int
                    §§push(uint(_loc2_.readInt()));
                }
                // loc4 = read int
                var _loc4_:* = §§pop();
                // loc5 = read int
                var _loc5_:uint = uint(_loc2_.readInt());
                §§push([]);
                if(!_loc22_)
                {
                    §§push(§§pop());
                }
                // loc6 = []
                var _loc6_:* = §§pop();
                §§push([]);
                if(!_loc21_)
                {
                    §§push(§§pop());
                }
                // loc7 = []
                var _loc7_:* = §§pop();
                §§push(0);
                if(!_loc22_)
                {
                    §§push(§§pop());
                }
                // loc8 = 0
                var _loc8_:* = §§pop();
                §§push(int(_loc5_));
                if(!_loc21_)
                {
                    §§push(§§pop());
                }
                // loc9 = loc5
                var _loc9_:* = §§pop();
                if(!_loc22_)
                {
                    // for(int i = 0; i < loc5; ++i)
                    while(_loc8_ < _loc9_)
                    {
                        §§push(_loc8_);
                        if(!_loc22_)
                        {
                            _loc8_++;
                            if(!_loc22_)
                            {
                                addr107:
                                §§push(§§pop());
                            }
                            // loc10 = i
                            _loc10_ = §§pop();
                            if(_loc21_)
                            {
                                continue;
                            }
                            §§push(_loc6_);
                            if(!_loc21_)
                            {
                                §§push(_loc10_);
                                if(!_loc22_)
                                {
                                    §§push(_loc2_.readInt());
                                    if(!_loc21_)
                                    {
                                        //loc6[i] = readInt()
                                        §§pop()[§§pop()] = §§pop();
                                        if(_loc22_)
                                        {
                                            continue;
                                        }
                                        addr130:
                                        §§push(_loc7_);
                                        §§push(_loc10_);
                                        §§push(_loc2_.readInt());
                                    }
                                    //loc7[i] = readInt()
                                    §§pop()[§§pop()] = §§pop();
                                    continue;
                                }
                            }
                            §§goto(addr130);
                        }
                        §§goto(addr107);
                    }
                }
                var _loc11_:ByteArray = new ByteArray();
                var _loc12_:uint = uint(_loc2_.readInt());//compressed size
                var _loc13_:uint = uint(_loc2_.readInt());
                if(!_loc21_)
                {
                    _loc11_.length = _loc12_;
                    if(!_loc22_)
                    {
                        §§push(0);
                        if(!_loc21_)
                        {
                            §§push(§§pop());
                            if(!_loc21_)
                            {
                                // loc8 = 0
                                _loc8_ = §§pop();
                                if(!_loc22_)
                                {
                                    §§push(_loc12_);
                                    if(!_loc22_)
                                    {
                                        §§push(§§pop());
                                        if(!_loc21_)
                                        {
                                            addr176:
                                            §§push(§§pop());
                                            if(!_loc22_)
                                            {
                                                addr180:
                                                //loc9 = loc12
                                                _loc9_ = §§pop();
                                                if(!_loc22_)
                                                {
                                                    while(true)
                                                    {
                                                        §§push(_loc8_);
                                                        if(!_loc21_)
                                                        {
                                                            §§push(_loc9_);
                                                            if(!_loc22_)
                                                            {
                                                                //if(loc8 > loc9)
                                                                if(§§pop() >= §§pop())
                                                                {
                                                                    if(!_loc22_)
                                                                    {
                                                                        _loc11_.uncompress();
                                                                        if(!_loc22_)
                                                                        {
                                                                            addr295:
                                                                            §§push(0);
                                                                            if(!_loc22_)
                                                                            {
                                                                                §§push(§§pop());
                                                                                if(!_loc22_)
                                                                                {
                                                                                    break;
                                                                                }
                                                                                loop1:
                                                                                while(true)
                                                                                {
                                                                                    §§push(_loc9_);
                                                                                    addr556:
                                                                                    while(true)
                                                                                    {
                                                                                        continue loop1;
                                                                                    }
                                                                                }
                                                                                addr559:
                                                                                if(!_loc21_)
                                                                                {
                                                                                    addr561:
                                                                                    param1.§'%?§();
                                                                                    §§goto(addr563);
                                                                                }
                                                                                addr563:
                                                                                return;
                                                                                addr557:
                                                                            }
                                                                            break;
                                                                        }
                                                                        addr317:
                                                                        §§goto(addr556);
                                                                    }
                                                                    §§goto(addr317);
                                                                }
                                                                else
                                                                {
                                                                    §§push(_loc8_);
                                                                    if(!_loc21_)
                                                                    {
                                                                        _loc8_++;
                                                                        if(!_loc22_)
                                                                        {
                                                                            §§push(§§pop());
                                                                            if(!_loc21_)
                                                                            {
                                                                                addr197:
                                                                                //loc10 = i
                                                                                _loc10_ = §§pop();
                                                                                if(!_loc22_)
                                                                                {
                                                                                    §§push(_loc10_);
                                                                                    if(!_loc22_)
                                                                                    {
                                                                                        §§push(§§pop() & 7);
                                                                                        if(!_loc21_)
                                                                                        {
                                                                                            addr208:
                                                                                            §§push(§§pop());
                                                                                            if(!_loc21_)
                                                                                            {
                                                                                                //loc14 = i&7
                                                                                                _loc14_ = §§pop();
                                                                                                if(!_loc22_)
                                                                                                {
                                                                                                    §§push(_loc2_.readUnsignedByte());
                                                                                                    if(!_loc21_)
                                                                                                    {
                                                                                                        §§push(§§pop());
                                                                                                        if(!_loc22_)
                                                                                                        {
                                                                                                            //loc15 = readU8()
                                                                                                            _loc15_ = §§pop();
                                                                                                            if(!_loc22_)
                                                                                                            {
                                                                                                                // loc11[i] = loc15 ^ loc4 & 0xFF
                                                                                                                _loc11_[_loc10_] = _loc15_ ^ _loc4_ & 255;
                                                                                                                if(_loc21_)
                                                                                                                {
                                                                                                                    continue;
                                                                                                                }
                                                                                                                addr239:
                                                                                                                §§push(_loc4_);
                                                                                                                if(!_loc21_)
                                                                                                                {
                                                                                                                    addr242:
                                                                                                                    §§push(32);
                                                                                                                    if(!_loc22_)
                                                                                                                    {
                                                                                                                        §§push(§§pop() - _loc14_);//32-(i&7)
                                                                                                                    }
                                                                                                                    §§push(§§pop());
                                                                                                                    if(!_loc21_)
                                                                                                                    {
                                                                                                                        §§push(§§pop() << §§pop());// loc4 << (32-(i&7))
                                                                                                                        if(!_loc22_)
                                                                                                                        {
                                                                                                                            §§push(§§pop());
                                                                                                                            if(!_loc21_)
                                                                                                                            {
                                                                                                                                addr258:
                                                                                                                                §§push(_loc4_);
                                                                                                                                if(!_loc22_)
                                                                                                                                {
                                                                                                                                    addr279:
                                                                                                                                    §§push(§§pop() >>> _loc14_);// loc4 >> (i&7)
                                                                                                                                    if(!_loc21_)
                                                                                                                                    {
                                                                                                                                        addr266:
                                                                                                                                        §§push(§§pop());
                                                                                                                                    }
                                                                                                                                    //loc4 = rotr(loc4, i&7)
                                                                                                                                    _loc4_ = uint(§§pop() | §§pop());
                                                                                                                                    continue;
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                        §§goto(addr279);
                                                                                                                    }
                                                                                                                    §§goto(addr266);
                                                                                                                }
                                                                                                                §§goto(addr279);
                                                                                                            }
                                                                                                            §§goto(addr239);
                                                                                                        }
                                                                                                        §§goto(addr258);
                                                                                                    }
                                                                                                    §§goto(addr242);
                                                                                                }
                                                                                                §§goto(addr239);
                                                                                            }
                                                                                        }
                                                                                        §§goto(addr279);
                                                                                    }
                                                                                    §§goto(addr208);
                                                                                }
                                                                                §§goto(addr239);
                                                                            }
                                                                            §§goto(addr208);
                                                                        }
                                                                        §§goto(addr197);
                                                                    }
                                                                    §§goto(addr279);
                                                                }
                                                            }
                                                            while(true)
                                                            {
                                                                //if(loc8>loc9)
                                                                if(§§pop() >= §§pop())
                                                                {
                                                                    §§goto(addr559);
                                                                }
                                                                else
                                                                {
                                                                    §§push(_loc8_);
                                                                    if(!_loc21_)
                                                                    {
                                                                        _loc8_++;
                                                                        if(!_loc22_)
                                                                        {
                                                                            §§push(§§pop());
                                                                            if(!_loc21_)
                                                                            {
                                                                                _loc10_ = §§pop();
                                                                                if(!_loc22_)
                                                                                {
                                                                                    §§push(_loc6_);
                                                                                    if(!_loc21_)
                                                                                    {
                                                                                        §§push(_loc10_);
                                                                                        if(!_loc21_)
                                                                                        {
                                                                                            //loc6[loc10]
                                                                                            §§push(uint(§§pop()[§§pop()]));
                                                                                            if(!_loc22_)
                                                                                            {
                                                                                                §§push(§§pop());
                                                                                                if(!_loc21_)
                                                                                                {
                                                                                                    addr348:
                                                                                                    _loc14_ = §§pop();
                                                                                                    if(!_loc22_)
                                                                                                    {
                                                                                                        addr353:
                                                                                                        §§push(uint(_loc7_[_loc10_]));
                                                                                                        if(!_loc21_)
                                                                                                        {
                                                                                                            addr359:
                                                                                                            //loc7[loc10]
                                                                                                            _loc15_ = §§pop();
                                                                                                            if(!_loc21_)
                                                                                                            {
                                                                                                                _loc11_.position = _loc14_;
                                                                                                                if(!_loc22_)
                                                                                                                {
                                                                                                                    §§push(_loc11_.readUTFBytes(_loc15_));
                                                                                                                    if(!_loc21_)
                                                                                                                    {
                                                                                                                        §§push(§§pop());
                                                                                                                        if(!_loc22_)
                                                                                                                        {
                                                                                                                            addr378:
                                                                                                                            _loc16_ = §§pop();
                                                                                                                            if(!_loc22_)
                                                                                                                            {
                                                                                                                                addr381:
                                                                                                                                §§push(§="o§.§`$4§(_loc16_,"CSV:"));
                                                                                                                                if(!_loc22_)
                                                                                                                                {
                                                                                                                                    §§push(§§pop());
                                                                                                                                    if(!_loc21_)
                                                                                                                                    {
                                                                                                                                        if(§§pop())
                                                                                                                                        {
                                                                                                                                            if(!_loc22_)
                                                                                                                                            {
                                                                                                                                                §§push(_loc16_);
                                                                                                                                                if(!_loc21_)
                                                                                                                                                {
                                                                                                                                                    addr399:
                                                                                                                                                    §§push(int(§§pop().indexOf("\n")));
                                                                                                                                                    if(!_loc21_)
                                                                                                                                                    {
                                                                                                                                                        addr405:
                                                                                                                                                        §§push(§§pop());
                                                                                                                                                        if(!_loc21_)
                                                                                                                                                        {
                                                                                                                                                            addr408:
                                                                                                                                                            _loc17_ = §§pop();
                                                                                                                                                            addr464:
                                                                                                                                                            if(!_loc21_)
                                                                                                                                                            {
                                                                                                                                                                §§push(_loc17_);
                                                                                                                                                            }
                                                                                                                                                            §§push(§'%X§);
                                                                                                                                                            §§push("Unknown CSV type, all handlers must be registered before loading begins: ");
                                                                                                                                                            if(!_loc22_)
                                                                                                                                                            {
                                                                                                                                                                §§push(§§pop() + param1.fileName);
                                                                                                                                                                if(!_loc21_)
                                                                                                                                                                {
                                                                                                                                                                    §§push(§§pop());
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            §§pop().§%n§(§§pop());
                                                                                                                                                            §§goto(addr556);
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    if(§§pop() < 0)
                                                                                                                                                    {
                                                                                                                                                        if(!_loc22_)
                                                                                                                                                        {
                                                                                                                                                            §§push(§'%X§);
                                                                                                                                                            §§push("Bad CSV header: ");
                                                                                                                                                            if(!_loc22_)
                                                                                                                                                            {
                                                                                                                                                                §§push(§§pop() + param1.fileName);
                                                                                                                                                                if(!_loc22_)
                                                                                                                                                                {
                                                                                                                                                                    §§push(§§pop());
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            §§pop().§%n§(§§pop());
                                                                                                                                                            if(!_loc22_)
                                                                                                                                                            {
                                                                                                                                                                addr431:
                                                                                                                                                                §§push(_loc16_);
                                                                                                                                                                if(!_loc22_)
                                                                                                                                                                {
                                                                                                                                                                    addr435:
                                                                                                                                                                    §§push(String(§§pop().substring(4,_loc17_)));
                                                                                                                                                                    if(!_loc22_)
                                                                                                                                                                    {
                                                                                                                                                                        addr441:
                                                                                                                                                                        §§push(§§pop());
                                                                                                                                                                    }
                                                                                                                                                                    _loc18_ = §§pop();
                                                                                                                                                                    if(!_loc21_)
                                                                                                                                                                    {
                                                                                                                                                                        addr445:
                                                                                                                                                                        §§push(§>$i§);
                                                                                                                                                                        §§push(_loc18_);
                                                                                                                                                                        §§push(_loc16_);
                                                                                                                                                                        §§push(_loc17_);
                                                                                                                                                                        if(!_loc22_)
                                                                                                                                                                        {
                                                                                                                                                                            §§push(§§pop() + 1);
                                                                                                                                                                        }
                                                                                                                                                                        §§push(§§pop().§ %U§(§§pop(),§§pop(),§§pop()));
                                                                                                                                                                        if(!_loc21_)
                                                                                                                                                                        {
                                                                                                                                                                            §§push(§§pop());
                                                                                                                                                                            if(!_loc21_)
                                                                                                                                                                            {
                                                                                                                                                                                addr461:
                                                                                                                                                                                if(!§§pop())
                                                                                                                                                                                {
                                                                                                                                                                                    if(_loc22_)
                                                                                                                                                                                    {
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                                §§goto(addr464);
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                        §§goto(addr461);
                                                                                                                                                                    }
                                                                                                                                                                    §§goto(addr464);
                                                                                                                                                                }
                                                                                                                                                                §§goto(addr441);
                                                                                                                                                            }
                                                                                                                                                            §§goto(addr445);
                                                                                                                                                        }
                                                                                                                                                        §§goto(addr464);
                                                                                                                                                    }
                                                                                                                                                    §§goto(addr431);
                                                                                                                                                }
                                                                                                                                                §§goto(addr435);
                                                                                                                                            }
                                                                                                                                            §§goto(addr431);
                                                                                                                                        }
                                                                                                                                        else
                                                                                                                                        {
                                                                                                                                            _loc19_ = §!&2§.parse(_loc16_);
                                                                                                                                            _loc20_ = _loc19_.§ %b§();
                                                                                                                                            if(!_loc22_)
                                                                                                                                            {
                                                                                                                                                if(_loc20_.§-8§ != §!&2§.§>_§)
                                                                                                                                                {
                                                                                                                                                    if(!_loc21_)
                                                                                                                                                    {
                                                                                                                                                        §§push("Bad node type, expected Element but found ");
                                                                                                                                                        if(!_loc22_)
                                                                                                                                                        {
                                                                                                                                                            §§push(§§pop() + _loc20_.§-8§);
                                                                                                                                                            if(!_loc21_)
                                                                                                                                                            {
                                                                                                                                                                addr507:
                                                                                                                                                                throw §§pop();
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        §§goto(addr507);
                                                                                                                                                    }
                                                                                                                                                    else
                                                                                                                                                    {
                                                                                                                                                        addr544:
                                                                                                                                                        §§push(§'%X§);
                                                                                                                                                        §§push("Unknown XML type, all handlers must be registered before loading begins: ");
                                                                                                                                                        if(!_loc21_)
                                                                                                                                                        {
                                                                                                                                                            §§push(§§pop() + param1.fileName);
                                                                                                                                                            if(!_loc21_)
                                                                                                                                                            {
                                                                                                                                                                addr554:
                                                                                                                                                                §§push(§§pop());
                                                                                                                                                            }
                                                                                                                                                            §§pop().§%n§(§§pop());
                                                                                                                                                            §§goto(addr556);
                                                                                                                                                        }
                                                                                                                                                        §§goto(addr554);
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                §§goto(addr556);
                                                                                                                                            }
                                                                                                                                            §§push(_loc20_.§;!9§);
                                                                                                                                            if(!_loc21_)
                                                                                                                                            {
                                                                                                                                                §§push(§§pop());
                                                                                                                                            }
                                                                                                                                            _loc18_ = §§pop();
                                                                                                                                            if(!_loc22_)
                                                                                                                                            {
                                                                                                                                                §§push(§>$i§.§[#Z§(_loc18_,_loc20_));
                                                                                                                                                if(!_loc21_)
                                                                                                                                                {
                                                                                                                                                    §§push(§§pop());
                                                                                                                                                    if(!_loc22_)
                                                                                                                                                    {
                                                                                                                                                        §§push(!§§pop());
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                if(§§pop())
                                                                                                                                                {
                                                                                                                                                    if(!_loc22_)
                                                                                                                                                    {
                                                                                                                                                        §§goto(addr544);
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        §§goto(addr556);
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                §§goto(addr461);
                                                                                                                            }
                                                                                                                            §§goto(addr464);
                                                                                                                        }
                                                                                                                        §§goto(addr399);
                                                                                                                    }
                                                                                                                    §§goto(addr378);
                                                                                                                }
                                                                                                                §§goto(addr381);
                                                                                                            }
                                                                                                            §§goto(addr464);
                                                                                                        }
                                                                                                        §§goto(addr359);
                                                                                                    }
                                                                                                    §§goto(addr464);
                                                                                                }
                                                                                                §§goto(addr359);
                                                                                            }
                                                                                            §§goto(addr348);
                                                                                        }
                                                                                    }
                                                                                    §§goto(addr353);
                                                                                }
                                                                                §§goto(addr381);
                                                                            }
                                                                        }
                                                                        §§goto(addr408);
                                                                    }
                                                                    §§goto(addr405);
                                                                }
                                                            }
                                                        }
                                                        break;
                                                    }
                                                    _loc8_ = §§pop();
                                                    if(!_loc22_)
                                                    {
                                                        addr307:
                                                        §§push(int(_loc5_));
                                                        if(!_loc21_)
                                                        {
                                                            addr310:
                                                            §§push(§§pop());
                                                            if(!_loc21_)
                                                            {
                                                                _loc9_ = §§pop();
                                                                if(!_loc21_)
                                                                {
                                                                    §§goto(addr317);
                                                                }
                                                                §§goto(addr561);
                                                            }
                                                        }
                                                        §§goto(addr559);
                                                    }
                                                    §§goto(addr317);
                                                }
                                                §§goto(addr295);
                                            }
                                            §§goto(addr310);
                                        }
                                        §§goto(addr180);
                                    }
                                    §§goto(addr307);
                                }
                                §§goto(addr561);
                            }
                            §§goto(addr176);
                        }
                        §§goto(addr180);
                    }
                    §§goto(addr317);
                }
                §§goto(addr307);
            }
            §§goto(addr59);
        }
        
        public static function §[#Z§(param1:String, param2:§!&2§) : Boolean
        {
            var _loc5_:* = null as StringMap;
            var _loc6_:* = null as Function;
            var _loc7_:* = null as §`%j§;
            var _loc8_:* = null as StringMap;
            var _loc3_:String = param1.toUpperCase();
            var _loc4_:StringMap = §>$i§.§'$e§;
            if(_loc3_ in StringMap.reserved ? _loc4_.existsReserved(_loc3_) : _loc3_ in _loc4_.h)
            {
                _loc5_ = §>$i§.§'$e§;
                _loc6_ = _loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_];
                _loc7_ = new §<"2§(param2);
                _loc6_(_loc7_);
                return true;
            }
            _loc5_ = §>$i§.§^$z§;
            if(param1 in StringMap.reserved ? _loc5_.existsReserved(param1) : param1 in _loc5_.h)
            {
                _loc8_ = §>$i§.§^$z§;
                _loc6_ = param1 in StringMap.reserved ? _loc8_.getReserved(param1) : _loc8_.h[param1];
                _loc6_(param2);
                return true;
            }
            return false;
        }
        
        public static function § %U§(param1:String, param2:String, param3:int = 0) : Boolean
        {
            var _loc5_:* = null as StringMap;
            var _loc6_:* = null as Function;
            var _loc7_:* = null as §`%j§;
            param1 = param1.toUpperCase();
            var _loc4_:StringMap = §>$i§.§'$e§;
            if(param1 in StringMap.reserved ? _loc4_.existsReserved(param1) : param1 in _loc4_.h)
            {
                _loc5_ = §>$i§.§'$e§;
                _loc6_ = param1 in StringMap.reserved ? _loc5_.getReserved(param1) : _loc5_.h[param1];
                _loc7_ = new §4T§(param2,param3);
                _loc6_(_loc7_);
                return true;
            }
            return false;
        }
        
        public static function §5$P§(param1:§1G§) : void
        {
            var _loc2_:ByteArray = param1.§ $x§();
            §8!O§.§=!,§(_loc2_);
            param1.§'%?§();
        }
        
        public static function §6!8§(param1:String, param2:uint = 0) : URLRequest
        {
            var _loc3_:String = param1;
            if(param2 != 0)
            {
                _loc3_ += "?v=" + ("" + param2);
            }
            var _loc4_:String = §>$i§.§]%y§;
            if(_loc4_ == null)
            {
                return new URLRequest(_loc3_);
            }
            var _loc5_:StringMap = §>$i§.§^"4§;
            var _loc6_:String = param1 in StringMap.reserved ? String(_loc5_.getReserved(param1)) : String(_loc5_.h[param1]);
            if(_loc6_ != null)
            {
                _loc4_ += _loc6_ + "/";
            }
            return new URLRequest(_loc4_ + _loc3_);
        }
        
        public static function §##G§() : void
        {
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §1G§;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §!&2§;
            var _loc8_:* = null as §!&2§;
            var _loc9_:uint = 0;
            var _loc13_:uint = 0;
            if(§>$i§.§7$_§ != 0)
            {
                _loc1_ = uint(getTimer());
                _loc2_ = 0;
                _loc3_ = int(§>$i§.§7$_§);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §>$i§.§;I§[_loc4_];
                    _loc5_.§?%q§();
                    if(_loc5_.§@&1§ == 4)
                    {
                        _loc6_ = §>$i§.§8$U§[_loc4_];
                        _loc7_ = §!&2§.parse(_loc5_.§]!F§());
                        if(_loc7_ != null)
                        {
                            if(_loc7_.§-8§ != §!&2§.§6#y§ && _loc7_.§-8§ != §!&2§.§>_§)
                            {
                                throw "Bad node type, expected Element or Document but found " + _loc7_.§-8§;
                            }
                            _loc8_ = _loc7_.§-%q§[0];
                        }
                        else
                        {
                            _loc8_ = null;
                        }
                        if(_loc8_ != null)
                        {
                            if(_loc8_.§-8§ == §!&2§.§6#y§ || _loc8_.§-8§ == §!&2§.§>_§)
                            {
                                throw "Bad node type, unexpected " + _loc8_.§-8§;
                            }
                            _loc9_ = §7s§.parseInt(_loc8_.§>"a§);
                        }
                        else
                        {
                            _loc9_ = 0;
                        }
                        if(_loc9_ != _loc6_)
                        {
                            if(_loc6_ != 0)
                            {
                                §>$i§.§[$@§[_loc4_]();
                            }
                            §>$i§.§8$U§[_loc4_] = _loc9_;
                        }
                        §>$i§.§"$P§[_loc4_] = _loc1_;
                        _loc5_.§@&1§ = 5;
                    }
                    else if(uint(_loc1_ - §>$i§.§"$P§[_loc4_]) >= 1000)
                    {
                        _loc5_.§+%5§();
                        _loc5_.§ "c§();
                        §>$i§.§"$P§[_loc4_] = _loc1_;
                    }
                }
            }
            if(§>$i§.§6!!§ >= §>$i§.§@%N§)
            {
                return;
            }
            _loc6_ = uint(getTimer());
            var _loc10_:Boolean = true;
            var _loc11_:String = §>$i§.§ r§[§>$i§.§6!!§];
            _loc2_ = 0;
            var _loc12_:Vector.<§1G§> = §>$i§.§2!c§;
            while(_loc2_ < int(_loc12_.length))
            {
                _loc5_ = _loc12_[_loc2_];
                _loc2_++;
                if(_loc5_.§2Q§ == _loc11_)
                {
                    _loc5_.§?%q§();
                    _loc1_ = _loc5_.§@&1§;
                    if(_loc1_ == 1)
                    {
                        if(§>$i§.§=#k§ + _loc5_.§'!g§ <= 6)
                        {
                            _loc5_.§ "c§();
                            §>$i§.§=#k§ += _loc5_.§'!g§;
                        }
                        _loc10_ = false;
                    }
                    else if(_loc1_ == 3)
                    {
                        _loc10_ = false;
                    }
                    else if(_loc1_ == 2)
                    {
                        _loc9_ = _loc5_.§ M§ != 0 ? 30000 : 10000;
                        _loc13_ = _loc9_ + uint(5000 * _loc5_.§'&+§);
                        if(uint(_loc6_ - _loc5_.§2$§) >= _loc13_)
                        {
                            ++§>$i§.§@&-§;
                            _loc5_.§+%5§();
                            _loc5_.§ "c§();
                        }
                        _loc10_ = false;
                    }
                    else if(_loc1_ == 6)
                    {
                        if(uint(_loc6_ - _loc5_.§2$§) >= 5000)
                        {
                            ++§>$i§.§@&-§;
                            _loc5_.§+%5§();
                            _loc5_.§ "c§();
                        }
                        _loc10_ = false;
                    }
                    else if(_loc1_ == 4)
                    {
                        §>$i§.§+K§(_loc5_);
                        _loc5_.§@&1§ = 5;
                        §>$i§.§=#k§ -= _loc5_.§'!g§;
                        _loc10_ = false;
                    }
                }
            }
            if(_loc10_)
            {
                ++§>$i§.§6!!§;
            }
        }
        
        public static function §+K§(param1:§1G§) : void
        {
            var _loc3_:* = null as Error;
            try
            {
                §>$i§.§,%O§(param1);
            }
            catch(_loc_e_:Error)
            {
                _loc3_ = _loc_e_;
                §>$i§.§"!-§ = param1;
            }
        }
        
        public static function §,%O§(param1:§1G§) : void
        {
            var _loc2_:Boolean = false;
            if(param1.fileName == "devSettings.xml")
            {
                §,$K§.§]&6§(param1);
            }
            else if(param1.§0!h§ == "SWF")
            {
                §>$i§.§]%L§(param1);
            }
            else if(param1.§0!h§ == "SWZ")
            {
                §>$i§.§^%7§(param1);
            }
            else if(param1.§0!h§ == "ANM")
            {
                §>$i§.§5$P§(param1);
            }
            else
            {
                if(param1.§0!h§ == "PNG" || param1.§0!h§ == "JPG")
                {
                    return;
                }
                if(param1.§0!h§ != "CSV")
                {
                    _loc2_ = param1.§0!h§ == "XML";
                }
            }
        }
        
        public static function §4!,§(param1:String) : void
        {
            var _loc2_:StringMap = §>$i§.§!#e§;
            var _loc3_:§1G§ = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
            if(_loc3_ == null)
            {
                return;
            }
            if(_loc3_.§>"d§ != null)
            {
                _loc3_.§>"d§.unload();
            }
            if(_loc3_.§@&1§ == 6 || _loc3_.§@&1§ == 3 || _loc3_.§@&1§ == 2 || _loc3_.§@&1§ == 4)
            {
                §>$i§.§=#k§ -= _loc3_.§'!g§;
            }
            _loc3_.§+%5§();
            var _loc4_:StringMap = §>$i§.§!#e§;
            if(param1 in StringMap.reserved)
            {
                _loc4_.setReserved(param1,null);
            }
            else
            {
                _loc4_.h[param1] = null;
            }
            var _loc5_:int = int(§>$i§.§2!c§.length) - 1;
            while(_loc5_ >= 0)
            {
                if(§>$i§.§2!c§[_loc5_] == _loc3_)
                {
                    §>$i§.§2!c§.splice(_loc5_,1);
                    break;
                }
                _loc5_--;
            }
        }
        
        public static function §?%K§(param1:String) : §1G§
        {
            var _loc2_:StringMap = §>$i§.§!#e§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §8#9§(param1:String) : LoaderInfo
        {
            var _loc2_:StringMap = §>$i§.§4$X§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §;!%§(param1:String, param2:String) : void
        {
            if(§>$i§.§?%K§(param1) != null)
            {
                return;
            }
            var _loc3_:StringMap = §>$i§.§]&,§;
            var _loc4_:uint = param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1];
            if(_loc4_ == 0)
            {
                _loc4_ = 0x1000;
            }
            var _loc5_:§1G§ = new §1G§(param1,_loc4_,param2);
            §>$i§.§2!c§.push(_loc5_);
            var _loc6_:StringMap = §>$i§.§!#e§;
            if(param1 in StringMap.reserved)
            {
                _loc6_.setReserved(param1,_loc5_);
            }
            else
            {
                _loc6_.h[param1] = _loc5_;
            }
            §>$i§.§'$E§ += _loc5_.§5#?§;
        }
        
        public static function §"!w§(param1:String) : void
        {
            var _loc2_:String = §>$i§.§ r§[int(§>$i§.§ r§.length) - 1];
            if(§>$i§.§'$W§(_loc2_))
            {
                §>$i§.§]m§(_loc2_);
            }
            var _loc3_:String = §>$i§.§@!d§();
            §>$i§.§;!%§(param1,_loc3_);
        }
        
        public static function §?o§(param1:String, param2:String) : void
        {
            var _loc3_:StringMap = §>$i§.§^"4§;
            if("devSettings.xml" in StringMap.reserved)
            {
                _loc3_.setReserved("devSettings.xml",param1);
            }
            else
            {
                _loc3_.h["devSettings.xml"] = param1;
            }
            _loc3_ = §>$i§.§^"4§;
            if("Engine.swz" in StringMap.reserved)
            {
                _loc3_.setReserved("Engine.swz",param1);
            }
            else
            {
                _loc3_.h["Engine.swz"] = param1;
            }
            §>$i§.§]%y§ = param2;
            §>$i§.§]m§("Required");
            §>$i§.§;!%§("Engine.swz","Required");
            if((§,$K§.flags & 1) != 0)
            {
                §>$i§.§;!%§("devSettings.xml","Required");
            }
        }
        
        public static function §+!P§(param1:String) : void
        {
            §>$i§.§]%y§ = param1;
        }
        
        public static function §2%+§(param1:String, param2:Function) : void
        {
            if(§>$i§.§7$_§ == 0)
            {
                §>$i§.§"$P§ = new Vector.<uint>();
                §>$i§.§8$U§ = new Vector.<uint>();
                §>$i§.§[$@§ = new Vector.<Function>();
                §>$i§.§;I§ = new Vector.<§1G§>();
            }
            §>$i§.§;I§.push(new §1G§(param1,1,"None"));
            §>$i§.§[$@§.push(param2);
            §>$i§.§"$P§.push(0);
            §>$i§.§8$U§.push(0);
            ++§>$i§.§7$_§;
        }
        
        public static function §>!0§(param1:String) : void
        {
            §>$i§.§?"_§ = param1;
        }
        
        public static function §+!7§() : Number
        {
            var _loc5_:* = null as §1G§;
            var _loc1_:uint = 0;
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§1G§> = §>$i§.§2!c§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§@&1§ == 5)
                {
                    _loc2_ += _loc5_.§+!n§;
                }
                _loc1_ += _loc5_.§+!n§;
            }
            var _loc6_:uint = uint(_loc1_ * 0.15);
            var _loc7_:Number = 0;
            if(_loc1_ > 100 && _loc2_ >= _loc6_)
            {
                _loc2_ -= _loc6_;
                _loc1_ -= _loc6_;
                _loc7_ = _loc2_ / _loc1_;
                _loc7_ = 0.74 * _loc7_ + (_loc7_ < 0.75 ? 0 : _loc7_ - 0.75);
            }
            if(_loc7_ < 0.09)
            {
                _loc7_ = 0.09;
            }
            return _loc7_;
        }
    }
}
