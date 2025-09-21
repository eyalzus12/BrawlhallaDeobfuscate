package
{
    import flash.display.Bitmap;
    import flash.display.MovieClip;
    import flash.events.Event;
    import flash.events.FileListEvent;
    import flash.events.MouseEvent;
    import flash.filesystem.File;
    import flash.filesystem.FileMode;
    import flash.filesystem.FileStream;
    import flash.net.FileReference;
    import flash.text.TextField;
    import flash.text.TextFormat;
    import flash.utils.ByteArray;
    
    public class §_-46s§ extends §_-j4p§
    {
        
        public static var §_-76C§:uint;
        
        public var §_-K2J§:Boolean;
        
        public var §_-4Q§:Boolean;
        
        public var §_-t5z§:Boolean;
        
        public var §_-E4M§:§_-A5d§;
        
        public var §_-t50§:§_-A5d§;
        
        public var §_-83X§:uint;
        
        public var §_-z3c§:Vector.<§_-31K§>;
        
        public var §_-N3f§:Vector.<§_-31K§>;
        
        public var §_-v1G§:Vector.<TextField>;
        
        public var §_-f5b§:Vector.<§_-I3m§>;
        
        public var §_-R4I§:Vector.<§_-31K§>;
        
        public var §_-T5N§:Vector.<§_-Rh§>;
        
        public var §_-85i§:§_-I3m§;
        
        public var §_-M36§:§_-31K§;
        
        public var §_-oy§:§_-A5d§;
        
        public var §_-L1i§:§_-31K§;
        
        public var §_-I4B§:§_-q53§;
        
        public var §_-U9§:§_-31K§;
        
        public var §_-j17§:§_-A5d§;
        
        public var §_-u2q§:§_-A5d§;
        
        public var §_-V46§:§_-31K§;
        
        public var §_-q4j§:FileReference;
        
        public var §_-lD§:Array;
        
        public var §_-t3L§:int;
        
        public var §_-hc§:File;
        
        public var §_-M5p§:File;
        
        public function §_-46s§(param1:§_-72z§)
        {
            super(param1,"a_SubScreenReplays","am_PanelInternal","UI_ScreenSocialHub");
            §_-Z4Q§ = "FadeIn";
            §_-L52§ = "FadeOut";
            §_-83Q§ = true;
            §_-VJ§ = true;
            §_-C5Q§(1);
            §_-i3e§ = true;
        }
        
        public function UpdateHighlighter() : void
        {
            var _loc2_:* = null as MovieClip;
            var _loc1_:uint = 0;
            if(§_-lD§ != null)
            {
                _loc1_ = uint(int(§_-lD§.length));
            }
            else
            {
                _loc1_ = 0;
            }
            if(_loc1_ == 0)
            {
                §_-U9§.§_-q5A§(false);
            }
            else
            {
                _loc2_ = §_-z3c§[§_-83X§].§_-b2V§;
                §_-I4B§.§_-S2R§(_loc2_.x,_loc2_.y,§_-85p§.§_-52Y§ == 0 ? 0 : 100,§_-q53§.§_-h5x§,null);
                §_-U9§.§_-Nn§(false);
            }
        }
        
        public function §_-13n§() : void
        {
            var _loc4_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as MovieClip;
            var _loc8_:* = null as String;
            var _loc9_:* = null as String;
            var _loc10_:* = null as String;
            var _loc11_:* = null as §_-74P§;
            var _loc12_:* = null as EReg;
            §_-K2J§ = false;
            var _loc1_:uint = uint(int(§_-z3c§.length));
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            if(§_-lD§ != null)
            {
                _loc3_ = int(§_-lD§.length);
            }
            else
            {
                _loc3_ = 0;
            }
            §_-h4W§ = int(Math.ceil(_loc3_ / §_-46s§.§_-76C§));
            _loc2_ = int(§_-j3E§ * §_-46s§.§_-76C§);
            _loc4_ = 0;
            var _loc5_:int = int(_loc1_);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                if(_loc6_ + _loc2_ >= _loc3_)
                {
                    §_-z3c§[_loc6_].§_-q5A§(false);
                    §_-N3f§[_loc6_].§_-q5A§(false);
                }
                else
                {
                    _loc7_ = §_-z3c§[_loc6_].§_-b2V§;
                    _loc8_ = "---";
                    _loc9_ = "File";
                    _loc10_ = "---";
                    _loc11_ = §_-lD§[uint(§_-j3E§ * §_-46s§.§_-76C§ + _loc6_)];
                    if(_loc11_ != null)
                    {
                        if(§_-hc§.nativePath != §_-M5p§.nativePath && _loc6_ == 0)
                        {
                            _loc8_ = "..";
                        }
                        else
                        {
                            _loc8_ = _loc11_.§_-f4p§.name;
                        }
                        if(_loc11_.§_-y1y§)
                        {
                            _loc9_ = "Folder";
                        }
                        else
                        {
                            _loc9_ = "File";
                        }
                        _loc12_ = new EReg(".replay","g");
                        _loc8_ = _loc12_.replace(_loc8_,"");
                        _loc10_ = §_-k4M§.§_-22A§(_loc11_.§_-P2S§,_loc11_.§_-I1b§,_loc11_.§_-N3L§,_loc11_.§_-x1K§,_loc11_.§_-c2G§,_loc11_.§_-z3t§);
                    }
                    §_-I3m§.§_-A7§(§_-p2f§.§_-Cw§(_loc7_,"am_Name"),_loc8_);
                    §_-I3m§.§_-A7§(§_-p2f§.§_-Cw§(_loc7_,"am_Data"),_loc10_);
                    §_-N3f§[_loc6_].§_-A2V§(_loc9_,8);
                    §_-z3c§[_loc6_].§_-Nn§(false);
                }
            }
            if(§_-J17§())
            {
                if(§_-lD§ != null)
                {
                    _loc4_ = int(§_-j3E§ * §_-46s§.§_-76C§ + §_-83X§);
                    if(_loc4_ < int(§_-lD§.length))
                    {
                        §_-j5L§(_loc4_);
                    }
                }
            }
        }
        
        public function §_-427§(param1:File) : void
        {
            var _loc3_:* = null as Error;
            try
            {
                param1.deleteFile();
            }
            catch(_loc_e_:Error)
            {
                _loc3_ = _loc_e_;
            }
        }
        
        public function §_-n1V§() : void
        {
            if(!§_-4Q§)
            {
                if(§_-lD§ != null)
                {
                    if(§_-t3L§ >= int(§_-lD§.length))
                    {
                        §_-4Q§ = true;
                        return;
                    }
                    if(§_-H2j§(§_-lD§[§_-t3L§]))
                    {
                        §_-lD§.splice(§_-t3L§,1);
                        §_-K2J§ = true;
                        §_-13n§();
                        §_-357§();
                    }
                    else
                    {
                        ++§_-t3L§;
                    }
                }
            }
        }
        
        public function §_-a3j§() : void
        {
            §_-83X§ = 0;
            UpdateHighlighter();
            §_-I4B§.§_-r6§();
        }
        
        public function §_-Ff§(param1:String) : void
        {
            §_-E4M§.§_-l4l§(param1);
            if(!§_-E4M§.§_-7L§)
            {
                §_-E4M§.§_-r3T§(true);
            }
        }
        
        public function §_-v1Q§(param1:§_-r39§) : void
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as String;
            var _loc7_:* = null as TextField;
            var _loc8_:* = null as TextFormat;
            if(param1.§_-Q1t§ != null && param1.§_-Q1t§.§_-O2r§ != null)
            {
                _loc3_ = param1.§_-Q1t§.§_-O2r§.mDisplayNameKey;
            }
            else
            {
                _loc3_ = "UI_Unknown";
            }
            if(param1.§_-41M§ != null)
            {
                _loc2_ = param1.§_-41M§;
            }
            else if(param1.§_-16w§)
            {
                _loc2_ = "UI_Replays_CustomOnline";
            }
            else
            {
                _loc2_ = "UI_Offline_Couch_Party";
            }
            §_-u2q§.§_-l4l§(_loc2_,true);
            §_-j17§.§_-l4l§(_loc3_,true);
            §_-t50§.§_-l4l§((param1.§_-Q1t§.§_-c11§ & 1) != 0 ? "UI_Yes" : "UI_No",true);
            §_-85i§.§_-U1F§(param1.§_-2T§);
            var _loc4_:Number = 15;
            if(_loc4_ > §_-u2q§.§_-41K§.getTextFormat().size)
            {
                _loc4_ = Number(§_-u2q§.§_-41K§.getTextFormat().size);
            }
            if(_loc4_ > §_-j17§.§_-41K§.getTextFormat().size)
            {
                _loc4_ = Number(§_-j17§.§_-41K§.getTextFormat().size);
            }
            if(_loc4_ > §_-t50§.§_-41K§.getTextFormat().size)
            {
                _loc4_ = Number(§_-t50§.§_-41K§.getTextFormat().size);
            }
            var _loc5_:int = 0;
            var _loc6_:Vector.<TextField> = §_-v1G§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                _loc8_ = _loc7_.getTextFormat();
                _loc8_.size = _loc4_;
                _loc7_.setTextFormat(_loc8_);
            }
        }
        
        public function §_-e5R§(param1:Boolean) : void
        {
            §_-AZ§();
            §_-F5h§();
            if(param1)
            {
                §_-oy§.§_-o5N§();
                §_-oy§.§_-l4l§("UI_Replays_OldReplay");
                §_-Ff§("UI_Replays_OldReplay_Desc");
                §_-l4j§("images/thumbnails/" + "OlderVersionFile.png");
            }
            else
            {
                §_-oy§.§_-o5N§();
                §_-oy§.§_-l4l§("UI_Replay_ReplayError");
                §_-Ff§("UI_Replay_ReplayError_Desc");
                §_-l4j§("images/thumbnails/" + "CorruptFile.png");
            }
        }
        
        public function §_-a3u§(param1:§_-r39§, param2:uint, param3:uint) : void
        {
            §_-f5b§[param2].§_-U1F§(param1.§_-F4d§(param3));
        }
        
        public function §_-O41§(param1:§_-r39§, param2:uint, param3:uint) : void
        {
            var _loc4_:§_-V4F§ = param1.§_-l2h§[param3];
            if(_loc4_ == null)
            {
                return;
            }
            var _loc5_:§_-An§ = §_-An§.§_-e5s§[_loc4_.§_-p5O§];
            var _loc6_:CostumeType = _loc4_.§_-a1q§.§_-j3S§ != 0 ? CostumeType.§_-k5i§[_loc4_.§_-a1q§.§_-j3S§] : HeroType.§_-y1l§.§_-s51§;
            var _loc7_:Vector.<ColorSwap> = _loc6_.§_-p15§(_loc5_);
            var _loc8_:GfxType = §_-z41§.§_-FT§("Animation_Player.swf","a__HeadShotAnimation","FaceIdle",1);
            _loc8_.§_-O5i§ = 0.45 * _loc6_.§_-01e§;
            CostumeType.§_-33s§(_loc6_,_loc8_,true);
            §_-z41§.§_-j21§(_loc8_,_loc7_);
            var _loc9_:§_-Rh§ = new §_-Rh§(§_-Z3q§,_loc8_,true,false,true);
            var _loc10_:MovieClip = §_-R4I§[param2].§_-b2V§;
            _loc10_.removeChildren();
            _loc10_.addChild(_loc9_.§_-m4l§);
            _loc9_.§_-m4l§.mouseEnabled = false;
            §_-T5N§[param2] = _loc9_;
        }
        
        public function §_-72r§(param1:§_-r39§, param2:uint, param3:uint) : void
        {
            §_-R4I§[param2].§_-Nn§(false);
            §_-f5b§[param2].§_-r3T§(true);
            §_-f5b§[param2].§_-U1F§(param1.§_-F4d§(param3));
            §_-O41§(param1,param2,param3);
        }
        
        public function §_-l4j§(param1:String) : void
        {
            var _loc2_:* = null as Bitmap;
            if(param1 != null)
            {
                _loc2_ = §_-p2f§.§_-n3s§(param1,false);
                §_-p2f§.§_-89§(_loc2_,§_-L1i§,true);
                §_-L1i§.§_-Nn§(false);
            }
            else
            {
                §_-L1i§.§_-q5A§(false);
            }
        }
        
        public function §_-224§() : void
        {
            §_-44V§();
            §_-AZ§();
            §_-F5h§();
            §_-l4j§("images/thumbnails/" + "Folder.png");
            §_-oy§.§_-q1U§("Empty_String","Folder",null);
        }
        
        public function §_-m4B§(param1:§_-r39§) : void
        {
            var _loc3_:* = null as Error;
            §_-61N§();
            if(!param1.§_-B12§ || param1.§_-s1§ == null)
            {
                §_-e5R§(param1.§_-Q3D§);
                return;
            }
            try
            {
                §_-44V§();
                §_-v1Q§(param1);
                §_-l5m§(param1);
                §_-l4j§(param1.§_-s1§.§_-G1l§);
                §_-oy§.§_-q1U§("Empty_String",param1.§_-s1§.mDisplayName.toUpperCase(),null);
            }
            catch(_loc_e_:Error)
            {
                _loc3_ = _loc_e_;
                §_-e5R§(false);
            }
        }
        
        public function §_-2y§() : void
        {
            §_-44V§();
            §_-AZ§();
            §_-F5h§();
            §_-l4j§(null);
            §_-oy§.§_-o5N§();
            §_-oy§.§_-l4l§("UI_Replays_NoReplaySelected");
        }
        
        public function §_-l5m§(param1:§_-r39§) : void
        {
            var _loc4_:int = 0;
            var _loc2_:int = int(param1.§_-46O§.length);
            var _loc3_:int = 0;
            while(_loc3_ < int(8))
            {
                _loc4_ = _loc3_++;
                if(_loc4_ >= _loc2_ || param1.§_-z5r§(param1.§_-46O§[_loc4_]))
                {
                    §_-Z5a§(_loc4_);
                }
                else
                {
                    §_-72r§(param1,_loc4_,param1.§_-46O§[_loc4_]);
                }
            }
        }
        
        public function §_-T4c§() : void
        {
            §_-K2J§ = true;
            §_-76c§();
            §_-R3V§();
        }
        
        public function §_-j5L§(param1:uint) : void
        {
            var _loc5_:* = null as FileStream;
            var _loc6_:* = null as ByteArray;
            var _loc7_:* = null as Error;
            var _loc8_:* = null as §_-z5o§;
            var _loc3_:int = int(param1);
            if(§_-lD§ == null || _loc3_ >= int(§_-lD§.length))
            {
                return;
            }
            var _loc4_:§_-74P§ = §_-lD§[param1];
            if(_loc4_ == null)
            {
                return;
            }
            if(_loc4_.§_-y1y§)
            {
                §_-224§();
            }
            else
            {
                _loc5_ = new FileStream();
                _loc6_ = new ByteArray();
                try
                {
                    _loc5_.open(_loc4_.§_-f4p§,FileMode.READ);
                    _loc5_.readBytes(_loc6_);
                    _loc6_.uncompress();
                    §_-p3I§.§_-02P§(_loc6_);
                }
                catch(_loc_e_:Error)
                {
                    _loc7_ = _loc_e_;
                    §_-e5R§(false);
                    _loc5_.close();
                    return;
                }
                _loc8_ = new §_-z5o§(_loc6_);
                §_-S4L§(_loc4_.§_-f4p§.name,_loc8_);
                _loc8_.§_-f2i§();
                _loc5_.close();
            }
        }
        
        public function §_-S4L§(param1:String, param2:§_-z5o§) : void
        {
            var _loc3_:§_-r39§ = new §_-r39§();
            var _loc4_:Boolean = _loc3_.§_-m1u§(param1,param2,true);
            _loc3_.§_-B12§ = _loc4_;
            §_-m4B§(_loc3_);
            _loc3_.§_-j3T§();
        }
        
        override public function PageRight(param1:MouseEvent, param2:uint) : Boolean
        {
            §_-K2J§ = true;
            var _loc3_:Boolean = super.PageRight(param1,param2);
            §_-O4f§();
            return _loc3_;
        }
        
        override public function PageLeft(param1:MouseEvent, param2:uint) : Boolean
        {
            §_-K2J§ = true;
            var _loc3_:Boolean = super.PageLeft(param1,param2);
            §_-O4f§();
            return _loc3_;
        }
        
        public function §_-62R§(param1:MouseEvent, param2:uint) : void
        {
            var _loc4_:* = null as File;
            var _loc5_:* = null as Error;
            try
            {
                _loc4_ = §_-p2f§.§_-R5h§();
                _loc4_.openWithDefaultApplication();
            }
            catch(_loc_e_:Error)
            {
                _loc5_ = _loc_e_;
                §_-h4J§.§_-03H§.§_-A5V§("Error in trying to open File Browser");
            }
        }
        
        public function §_-K2g§(param1:Event, param2:uint) : void
        {
            §_-q4j§ = new FileReference();
            §_-q4j§.addEventListener(Event.SELECT,§_-34j§);
            §_-q4j§.browse();
        }
        
        override public function OnSetFocus() : void
        {
            var _loc1_:uint = §_-j3E§ * §_-46s§.§_-76C§ + §_-83X§;
            §_-j5L§(_loc1_);
        }
        
        override public function §_-23I§() : void
        {
            §_-T48§.§_-b2V§.x = §_-Z3q§.§_-I1q§();
        }
        
        override public function OnRefreshScreen() : void
        {
            if(§_-K2J§)
            {
                §_-13n§();
            }
            UpdateHighlighter();
            §_-h4J§.§_-04T§.§_-45Y§("Replays");
        }
        
        public function §_-O4f§() : void
        {
            var _loc2_:int = 0;
            var _loc1_:int = int(§_-j3E§ * §_-46s§.§_-76C§ + §_-83X§);
            if(_loc1_ >= int(§_-lD§.length))
            {
                _loc2_ = (int(§_-lD§.length) - 1) % §_-46s§.§_-76C§;
                §_-83X§ = _loc2_ > 0 ? _loc2_ : 0;
                _loc1_ = int(§_-j3E§ * §_-46s§.§_-76C§ + §_-83X§);
                UpdateHighlighter();
                §_-I4B§.§_-r6§();
            }
            if(_loc1_ < int(§_-lD§.length))
            {
                §_-j5L§(_loc1_);
            }
        }
        
        public function §_-a3E§(param1:MouseEvent, param2:uint) : void
        {
            if(§_-lD§ == null)
            {
                return;
            }
            var _loc3_:int = int(§_-j3E§ * §_-46s§.§_-76C§ + param2);
            if(_loc3_ < int(§_-lD§.length))
            {
                §_-j5L§(_loc3_);
            }
            §_-83X§ = param2;
            §_-j4p§.§_-F13§(this);
            §_-R3V§();
        }
        
        override public function OnInitDisplay() : void
        {
            var _loc2_:* = null as Error;
            §_-K2J§ = true;
            §_-lD§ = null;
            try
            {
                §_-M5p§ = §_-p2f§.§_-R5h§();
                §_-M5p§.createDirectory();
                §_-hc§ = §_-M5p§;
                §_-hc§.getDirectoryListingAsync();
                §_-hc§.addEventListener(FileListEvent.DIRECTORY_LISTING,§_-K4y§);
                §_-t5z§ = true;
            }
            catch(_loc_e_:Error)
            {
                _loc2_ = _loc_e_;
            }
            §_-a3j§();
            §_-h4W§ = 0;
            §_-j3E§ = 0;
            §_-2y§();
        }
        
        override public function OnDropFocus() : void
        {
            §_-2y§();
        }
        
        override public function OnDestroyScreen() : void
        {
            var _loc3_:* = null as §_-74P§;
            var _loc1_:int = 0;
            var _loc2_:Array = §_-lD§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-m2n§();
                _loc3_ = null;
            }
            §_-z3c§ = null;
            §_-N3f§ = null;
            §_-U9§ = null;
            §_-I4B§ = null;
            §_-u2q§ = null;
            §_-j17§ = null;
            §_-oy§ = null;
            §_-85i§ = null;
            §_-t50§ = null;
            §_-v1G§ = null;
            §_-f5b§ = null;
            §_-R4I§ = null;
            §_-E4M§ = null;
            §_-61N§();
            §_-T5N§ = null;
            §_-M36§ = null;
            §_-lD§ = null;
        }
        
        override public function OnCreateScreen() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as MovieClip;
            §_-z3c§ = §_-A3A§.§_-b2T§("am_ReplayFrame",this,§_-H5P§,§_-c2C§,§_-a3E§);
            §_-N3f§ = §_-A3A§.§_-j2c§("am_ReplayIcon",this,§_-H5P§);
            var _loc1_:uint = uint(int(§_-z3c§.length));
            var _loc2_:int = 0;
            var _loc3_:int = int(_loc1_);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-z3c§[_loc4_].§_-b2V§;
                §_-p2f§.§_-Cw§(_loc5_,"am_Name").mouseEnabled = false;
                §_-p2f§.§_-Cw§(_loc5_,"am_Data").mouseEnabled = false;
            }
            §_-D1F§(§_-H5P§,"am_SavedReplays","UI_Replays_SavedReplays",§_-B5e§.§_-A26§);
            §_-U9§ = §_-24b§(§_-p2f§.§_-D2L§(§_-H5P§,"am_Highlighter"));
            §_-I4B§ = §_-w1i§(§_-U9§);
            §_-85p§.§_-U1I§(§_-U9§.§_-b2V§);
            §_-E1c§(§_-H5P§,false,true);
            §_-46s§.§_-76C§ = _loc1_;
            §_-D1F§(§_-H5P§,"am_Preview","UI_Replays_Preview",§_-B5e§.FONT_18_BOLD);
            var _loc6_:uint = §_-B5e§.§_-T4z§;
            §_-u2q§ = §_-D1F§(§_-H5P§,"am_Game","",_loc6_);
            var _loc7_:§_-A5d§ = §_-D1F§(§_-H5P§,"am_GameLabel","UI_Replays_Game",_loc6_);
            §_-j17§ = §_-D1F§(§_-H5P§,"am_Rules","",_loc6_);
            var _loc8_:§_-A5d§ = §_-D1F§(§_-H5P§,"am_RulesLabel","UI_Replays_Rules",_loc6_);
            §_-t50§ = §_-D1F§(§_-H5P§,"am_Teams","",_loc6_);
            var _loc9_:§_-A5d§ = §_-D1F§(§_-H5P§,"am_TeamsLabel","UI_Replays_Teams",_loc6_);
            §_-85i§ = §_-045§(§_-p2f§.§_-Cw§(§_-H5P§,"am_Players"));
            var _loc10_:§_-A5d§ = §_-D1F§(§_-H5P§,"am_PlayersLabel","UI_Replays_Players",_loc6_);
            §_-v1G§ = new Vector.<TextField>(8,true);
            §_-v1G§[0] = §_-u2q§.§_-41K§;
            §_-v1G§[1] = _loc7_.§_-41K§;
            §_-v1G§[2] = §_-j17§.§_-41K§;
            §_-v1G§[3] = _loc8_.§_-41K§;
            §_-v1G§[4] = §_-t50§.§_-41K§;
            §_-v1G§[5] = _loc9_.§_-41K§;
            §_-v1G§[6] = §_-85i§.§_-41K§;
            §_-v1G§[7] = _loc10_.§_-41K§;
            §_-oy§ = §_-D1F§(§_-H5P§,"am_LevelName","Empty_String",§_-B5e§.§_-T4z§);
            §_-E4M§ = §_-D1F§(§_-H5P§,"am_VerboseMessage","Empty_String",§_-B5e§.FONT_15_SLIM);
            §_-f5b§ = §_-A3A§.§_-B4P§("am_PlayerName",this,§_-H5P§,§_-B5e§.FONT_16_SLIM);
            §_-R4I§ = §_-A3A§.§_-j2c§("am_PlayerHeadIcon",this,§_-H5P§);
            §_-T5N§ = new Vector.<§_-Rh§>(8,true);
            §_-D1F§(§_-H5P§,"am_IncompatiblePrimer","UI_Replays_IncompatiblePrimer",§_-B5e§.FONT_13_SLIM);
            _loc5_ = §_-p2f§.§_-D2L§(§_-H5P§,"am_OpenInFolder");
            §_-M36§ = §_-38§(_loc5_,§_-62R§);
            var _loc11_:MovieClip = §_-p2f§.§_-D2L§(§_-H5P§,"am_LevelIcon");
            §_-L1i§ = §_-24b§(§_-p2f§.§_-D2L§(_loc11_,"am_Holder"));
        }
        
        public function §_-c2C§(param1:MouseEvent, param2:uint) : void
        {
            if(§_-t5z§)
            {
                return;
            }
            if(§_-lD§ == null)
            {
                return;
            }
            var _loc3_:uint = §_-j3E§ * §_-46s§.§_-76C§ + param2;
            if(_loc3_ < uint(int(§_-lD§.length)))
            {
                §_-H2X§(_loc3_);
            }
        }
        
        override public function OnClearScreen() : void
        {
            §_-61N§();
            §_-76c§();
        }
        
        public function §_-H2X§(param1:uint) : void
        {
            var _loc4_:* = null as FileStream;
            var _loc5_:* = null as ByteArray;
            var _loc6_:* = null as Error;
            var _loc7_:* = null as §_-z5o§;
            if(§_-lD§ == null)
            {
                return;
            }
            var _loc3_:§_-74P§ = §_-lD§[param1];
            if(_loc3_ == null)
            {
                return;
            }
            if(_loc3_.§_-y1y§)
            {
                §_-hc§ = _loc3_.§_-f4p§;
                §_-hc§.getDirectoryListingAsync();
                §_-hc§.addEventListener(FileListEvent.DIRECTORY_LISTING,§_-K4y§);
                §_-t5z§ = true;
            }
            else
            {
                _loc4_ = new FileStream();
                _loc5_ = new ByteArray();
                try
                {
                    _loc4_.open(_loc3_.§_-f4p§,FileMode.READ);
                    _loc4_.readBytes(_loc5_);
                    _loc5_.uncompress();
                    §_-p3I§.§_-02P§(_loc5_);
                }
                catch(_loc_e_:Error)
                {
                    _loc6_ = _loc_e_;
                    §_-h4J§.§_-03H§.§_-A5V§("Error in reading replay");
                    _loc4_.close();
                    return;
                }
                _loc7_ = new §_-z5o§(_loc5_);
                §_-Z3q§.§_-A1X§(_loc3_.§_-f4p§.name,_loc7_);
                _loc7_.§_-f2i§();
                _loc4_.close();
            }
        }
        
        public function HandleInput(param1:int) : Boolean
        {
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            if(!§_-su§())
            {
                return false;
            }
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            var _loc5_:int = 0;
            _loc4_ = §_-lD§ == null;
            if(!_loc4_)
            {
                _loc5_ = int(§_-lD§.length);
            }
            switch(param1)
            {
                case 4:
                    if(§_-83X§ != 0 && !_loc4_)
                    {
                        --§_-83X§;
                        _loc6_ = int(§_-83X§ + §_-j3E§ * §_-46s§.§_-76C§);
                        if(_loc6_ < _loc5_ && _loc6_ >= 0)
                        {
                            §_-j5L§(_loc6_);
                            _loc2_ = true;
                        }
                    }
                    _loc3_ = true;
                    break;
                case 5:
                    if(§_-83X§ < uint(§_-46s§.§_-76C§ - 1) && !_loc4_)
                    {
                        _loc6_ = int(§_-83X§ + §_-j3E§ * §_-46s§.§_-76C§);
                        if(_loc6_ < _loc5_ - 1)
                        {
                            ++§_-83X§;
                            _loc7_ = int(§_-83X§ + §_-j3E§ * §_-46s§.§_-76C§);
                            if(_loc7_ < _loc5_ && _loc7_ >= 0)
                            {
                                §_-j5L§(_loc7_);
                                _loc2_ = true;
                            }
                        }
                    }
                    _loc3_ = true;
                    break;
                case 6:
                case 17:
                case 23:
                    _loc6_ = int(§_-83X§ + §_-j3E§ * §_-46s§.§_-76C§);
                    if(!_loc4_ && _loc6_ < _loc5_)
                    {
                        §_-H2X§(_loc6_);
                    }
                    _loc3_ = true;
                    break;
                case 24:
                case 26:
                case 56:
                    if(§_-h4W§ > 1)
                    {
                        PageLeft(new MouseEvent(MouseEvent.CLICK),0);
                    }
                    _loc3_ = true;
                    break;
                case 25:
                case 27:
                case 57:
                    if(§_-h4W§ > 1)
                    {
                        PageRight(new MouseEvent(MouseEvent.CLICK),0);
                    }
                    _loc3_ = true;
            }
            if(_loc2_)
            {
                §_-R3V§();
            }
            return _loc3_;
        }
        
        public function §_-o4f§() : int
        {
            return §_-83X§ + §_-j3E§ * §_-46s§.§_-76C§;
        }
        
        public function §_-K4y§(param1:FileListEvent) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Array;
            var _loc4_:* = null as §_-74P§;
            var _loc6_:* = null as File;
            var _loc7_:uint = 0;
            §_-t5z§ = false;
            if(§_-lD§ != null)
            {
                _loc2_ = 0;
                _loc3_ = §_-lD§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.§_-m2n§();
                }
            }
            var _loc5_:uint = 1;
            §_-lD§ = [];
            _loc2_ = 0;
            _loc3_ = param1.files;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc6_ = _loc3_[_loc2_];
                _loc2_++;
                _loc5_ = (_loc7_ = _loc5_) + 1;
                _loc4_ = new §_-74P§(_loc6_,_loc7_);
                §_-lD§.push(_loc4_);
            }
            §_-lD§.sort(§_-a5f§);
            §_-hc§.removeEventListener(FileListEvent.DIRECTORY_LISTING,§_-K4y§);
            if(§_-hc§.nativePath != §_-M5p§.nativePath)
            {
                _loc5_ = (_loc7_ = _loc5_) + 1;
                §_-lD§.insert(0,new §_-74P§(§_-hc§.parent,_loc7_));
            }
            §_-K2J§ = true;
            §_-R3V§();
        }
        
        public function §_-a5f§(param1:§_-74P§, param2:§_-74P§) : int
        {
            var _loc3_:Boolean = param1.§_-y1y§;
            var _loc4_:Boolean = param2.§_-y1y§;
            if(_loc3_ && !_loc4_)
            {
                return -1;
            }
            if(_loc4_ && !_loc3_)
            {
                return 1;
            }
            var _loc5_:String = param1.§_-f4p§.name;
            var _loc6_:String = param2.§_-f4p§.name;
            var _loc7_:Number = param1.§_-i3y§;
            var _loc8_:Number = param2.§_-i3y§;
            if(_loc3_)
            {
                if(_loc5_ < _loc6_)
                {
                    return -1;
                }
                if(_loc5_ > _loc6_)
                {
                    return 1;
                }
                if(_loc7_ > _loc8_)
                {
                    return -1;
                }
                if(_loc8_ > _loc7_)
                {
                    return 1;
                }
            }
            else
            {
                if(_loc7_ > _loc8_)
                {
                    return -1;
                }
                if(_loc8_ > _loc7_)
                {
                    return 1;
                }
                if(_loc5_ < _loc6_)
                {
                    return -1;
                }
                if(_loc5_ > _loc6_)
                {
                    return 1;
                }
            }
            if(param1.§_-N1C§ < param2.§_-N1C§)
            {
                return -1;
            }
            return 1;
        }
        
        public function §_-34j§(param1:Event) : void
        {
            §_-q4j§.removeEventListener(Event.SELECT,§_-34j§);
            §_-q4j§.addEventListener(Event.COMPLETE,§_-G1F§);
            §_-q4j§.load();
        }
        
        public function §_-G1F§(param1:Event) : void
        {
            var _loc5_:* = null as Error;
            §_-q4j§.removeEventListener(Event.COMPLETE,§_-G1F§);
            var _loc3_:String = §_-q4j§.name;
            var _loc4_:ByteArray = §_-q4j§.data;
            try
            {
                _loc4_.uncompress();
                §_-p3I§.§_-02P§(_loc4_);
            }
            catch(_loc_e_:Error)
            {
                _loc5_ = _loc_e_;
                §_-h4J§.§_-03H§.§_-A5V§("Error in reading replay");
                return;
            }
            §_-Z3q§.§_-A1X§(_loc3_,new §_-z5o§(_loc4_));
        }
        
        public function §_-H2j§(param1:§_-74P§) : Boolean
        {
            var _loc3_:* = null as FileStream;
            var _loc4_:* = null as ByteArray;
            var _loc5_:* = null as §_-z5o§;
            var _loc6_:* = null as §_-r39§;
            var _loc7_:* = null as Error;
            if(param1 == null)
            {
                return false;
            }
            if(param1.§_-y1y§)
            {
                return false;
            }
            _loc3_ = new FileStream();
            _loc4_ = new ByteArray();
            try
            {
                _loc3_.open(param1.§_-f4p§,FileMode.READ);
                _loc3_.readBytes(_loc4_);
                _loc4_.uncompress();
                §_-p3I§.§_-02P§(_loc4_);
                _loc5_ = new §_-z5o§(_loc4_);
                _loc6_ = new §_-r39§();
                _loc6_.§_-m1u§(param1.§_-f4p§.name,_loc5_,true);
            }
            catch(_loc_e_:Error)
            {
                _loc7_ = _loc_e_;
                _loc3_.close();
                §_-427§(param1.§_-f4p§);
                return true;
            }
            _loc5_.§_-f2i§();
            _loc3_.close();
            if(_loc6_ == null)
            {
                §_-427§(param1.§_-f4p§);
                return true;
            }
            if(_loc6_.§_-Q3D§ || !_loc6_.§_-B12§ || _loc6_.§_-s1§ == null)
            {
                §_-427§(param1.§_-f4p§);
                _loc6_.§_-j3T§();
                return true;
            }
            _loc6_.§_-j3T§();
            return false;
        }
        
        public function §_-44V§() : void
        {
            if(§_-E4M§.§_-7L§)
            {
                §_-E4M§.§_-r3T§(false);
            }
        }
        
        public function §_-76c§() : void
        {
        }
        
        public function §_-F5h§() : void
        {
            §_-u2q§.§_-l4l§("UI_Undefined");
            §_-j17§.§_-l4l§("UI_Undefined");
            §_-t50§.§_-l4l§("UI_Undefined");
            §_-85i§.§_-U1F§("---");
        }
        
        public function §_-Z5a§(param1:uint) : void
        {
            §_-R4I§[param1].§_-q5A§(false);
            §_-f5b§[param1].§_-r3T§(false);
        }
        
        public function §_-61N§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            if(§_-T5N§ != null)
            {
                _loc1_ = 0;
                while(_loc1_ < int(8))
                {
                    _loc2_ = _loc1_++;
                    if(§_-T5N§[_loc2_] != null)
                    {
                        §_-T5N§[_loc2_].§_-x5g§();
                        §_-T5N§[_loc2_] = null;
                    }
                }
            }
        }
        
        public function §_-AZ§() : void
        {
            var _loc2_:int = 0;
            var _loc1_:int = 0;
            while(_loc1_ < int(8))
            {
                _loc2_ = _loc1_++;
                §_-Z5a§(_loc2_);
            }
        }
    }
}

