package
{
    import flash.display.MovieClip;
    import flash.events.MouseEvent;
    import flash.text.TextField;
    
    public class §_-bu§ extends §_-A2Q§
    {
        
        public static var init__:Boolean;
        
        public static var §_-347§:uint;
        
        public static var §_-T5z§:uint = 10;
        
        public static var §_-Xf§:uint = 140;
        
        public static var §_-jX§:uint = 270;
        
        public static var §_-cq§:uint = 5;
        
        public static var §_-t3f§:uint = 5;
        
        public var §_-9k§:Boolean;
        
        public var §_-P2v§:Boolean;
        
        public var §_-z5W§:§_-Tb§;
        
        public var §_-G2r§:§_-Tb§;
        // xp counter
        public var §_-T5J§:§_-Tb§;
        
        public var §_-x25§:§_-823§;
        
        public var §_-y2S§:§_-S4I§;
        
        public var §_-F4N§:§_-Tb§;
        
        public var §_-K55§:§_-Tb§;
        
        public var §_-E24§:§_-823§;
        
        public var §_-95F§:§_-S4I§;
        
        public var §_-s2O§:§_-823§;
        
        public var §_-Pk§:§_-S4I§;
        
        public var §_-i2x§:§_-823§;
        
        public var §_-82M§:uint;
        
        public var §_-l5A§:uint;
        
        public var §_-R3S§:§_-823§;
        
        public var §_-S2U§:int = -1;
        
        public var §_-c3n§:uint;
        
        public var §_-k15§:uint;
        
        public var §_-h5a§:§_-S4I§;
        
        public var §_-R§:§_-Tb§;
        
        public var §_-V1m§:§_-Tb§;
        
        public var §_-E2d§:int = -1;
        
        public var §_-x2r§:uint = 0x7fffffff;
        
        public var §_-d3N§:§_-823§;
        
        public var §_-K25§:§_-823§;
        
        public var §_-N4Z§:§_-Tb§;
        
        public var §_-U21§:§_-Tb§;
        
        public var §_-g3§:§_-Tb§;
        
        public var §_-rm§:§_-Tb§;
        
        public var §_-j5o§:§_-823§;
        
        public var §_-Z8§:§_-823§;
        
        public var §_-c4f§:MovieClip;
        
        public var §_-i5t§:Vector.<§_-823§>;
        
        public var §_-Z54§:Vector.<§_-823§>;
        
        public var §_-b1F§:Vector.<§_-823§>;
        
        public var §_-z2l§:Vector.<§_-823§>;
        
        public var §_-ox§:§_-S4I§;
        
        public var §_-Q44§:MovieClip;
        
        public var §_-b2q§:MovieClip;
        
        public function §_-bu§(param1:§_-k4P§)
        {
            super(param1,"a_ScreenGuildsProfile",null,"UI_GuildsProfile");
            §_-k10§ = true;
            §_-m2j§ = true;
            §_-X5U§(2);
        }
        
        public function §_-X22§() : void
        {
            var _loc1_:* = null as §_-823§;
            if(§_-E2d§ >= 0)
            {
                _loc1_ = §_-b1F§[§_-E2d§];
                _loc1_.§_-A33§ &= ~2;
                _loc1_.§_-Y2U§ = true;
            }
            if(§_-Y2d§ == §_-l5A§ && §_-82M§ >= 0)
            {
                §_-E2d§ = §_-82M§;
                _loc1_ = §_-b1F§[§_-E2d§];
                _loc1_.§_-A33§ |= 2;
                _loc1_.§_-Y2U§ = true;
            }
        }
        
        public function §_-03O§() : void
        {
            §_-v5U§();
            §_-S2U§ = §_-23F§(§_-c3n§,§_-k15§);
            var _loc1_:§_-823§ = §_-b1F§[§_-S2U§];
            _loc1_.§_-A33§ |= 1;
            _loc1_.§_-Y2U§ = true;
        }
        
        public function §_-xM§() : void
        {
            var _loc1_:§_-T4D§ = §_-T4D§.§_-860§[§_-U5o§.§_-p1p§.§_-36K§];
            §_-j5o§ = §_-T4D§.§_-F5u§(this,_loc1_,§_-j5o§,200);
            §_-T4D§.§_-L22§(§_-j5o§);
        }
        
        public function §_-K3K§() : void
        {
            §_-9k§ = false;
        }
        
        public function §_-p4f§() : void
        {
            §_-54n§.§_-n4Y§(this,int(§_-U5o§.§_-P43§.§_-62V§().length),25);
            §_-k1L§();
            §_-9k§ = true;
        }
        
        public function §_-o1K§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-i5t§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-i5t§[_loc3_].§_-F6Y§(true);
            }
        }
        
        public function §_-p5S§(param1:MouseEvent, param2:uint) : void
        {
            var _loc3_:* = null as §_-823§;
            if(§_-S2U§ >= 0)
            {
                _loc3_ = §_-b1F§[§_-S2U§];
                _loc3_.§_-A33§ &= ~1;
                _loc3_.§_-Y2U§ = true;
            }
            _loc3_ = §_-b1F§[param2];
            _loc3_.§_-A33§ |= 1;
            _loc3_.§_-Y2U§ = true;
            §_-S2U§ = param2;
            §_-m1E§(param2);
            §_-9k§ = true;
        }
        
        public function §_-d2z§(param1:MouseEvent, param2:uint) : void
        {
            var _loc3_:* = null as §_-823§;
            if(§_-S2U§ >= 0)
            {
                _loc3_ = §_-b1F§[§_-S2U§];
                _loc3_.§_-A33§ &= ~1;
                _loc3_.§_-Y2U§ = true;
            }
        }
        
        public function §_-52B§(param1:MouseEvent = undefined, param2:uint = 0) : void
        {
            if(§_-U5o§.§_-p1p§ != null && §_-U5o§.§_-p1p§.§_-f30§ != "")
            {
                §_-K3K§();
                §_-Lk§.§_-I3B§.§_-l4q§(3);
            }
        }
        
        public function §_-z4h§(param1:MouseEvent, param2:uint) : void
        {
            if(§_-U5o§.§_-p1p§ == null)
            {
                return;
            }
            §_-U5o§.§_-p1p§.§_-G5s§(§_-U5o§.§_-p1p§.§_-f2j§);
        }
        
        override public function OnRefreshScreen() : void
        {
            §_-R3S§.§_-F3t§ = §_-U5o§.§_-p1p§.§_-J2U§;
            §_-Tb§.§_-iM§(§_-U21§.§_-92u§,§_-U5o§.§_-p1p§.mName,§_-V3§.§_-J4r§,§_-Rz§.§_-k1Y§(§_-U5o§.§_-p1p§.§_-y2S§));
            §_-y2S§.§_-Y4v§(" " + §_-z5o§.§_-y27§(§_-U5o§.§_-p1p§.§_-y2S§));
            if(§_-U5o§.§_-p1p§.§_-y2S§ != §_-p4E§.§_-Y3O§)
            {
                §_-Tb§.§_-X1t§(§_-T5J§.§_-92u§,§_-U5o§.§_-p1p§.§_-Z47§,§_-V3§.§_-J4r§);
            }
            else
            {
                §_-Tb§.§_-X1t§(§_-T5J§.§_-92u§,"",§_-V3§.§_-J4r§);
            }
            var _loc1_:String = §_-z5o§.§_-y27§(§_-U5o§.§_-p1p§.§_-y2S§) + "";
            §_-x25§.§_-Y1x§(_loc1_);
            §_-h5a§.§_-d5c§(§_-U5o§.§_-p1p§.§_-h5a§ + " ");
            if(§_-U5o§.§_-p1p§.§_-f30§ != null && §_-U5o§.§_-p1p§.§_-f30§ != "")
            {
                §_-c4f§.visible = true;
                §_-Tb§.§_-X1t§(§_-g3§.§_-92u§,"discord.gg/" + §_-U5o§.§_-p1p§.§_-f30§,§_-V3§.§_-J4r§);
            }
            else
            {
                §_-c4f§.visible = false;
            }
            §_-Tb§.§_-X1t§(§_-N4Z§.§_-92u§,§_-U5o§.§_-p1p§.§_-n3C§,§_-V3§.§_-J4r§);
            §_-Tb§.§_-X1t§(§_-rm§.§_-92u§,§_-uf§.§_-Z2t§(§_-U5o§.§_-p1p§.§_-v2S§()),§_-V3§.§_-J4r§);
            §_-Tb§.§_-X1t§(§_-V1m§.§_-92u§,"" + §_-z5o§.§_-y27§(§_-U5o§.§_-p1p§.§_-V1m§),§_-V3§.§_-a5p§);
            §_-Tb§.§_-X1t§(§_-R§.§_-92u§,"" + §_-z5o§.§_-y27§(§_-U5o§.§_-p1p§.§_-R§),§_-V3§.§_-a5p§);
            §_-Tb§.§_-X1t§(§_-K55§.§_-92u§,"" + §_-z5o§.§_-y27§(§_-U5o§.§_-p1p§.§_-K55§),§_-V3§.§_-a5p§);
            §_-Tb§.§_-X1t§(§_-F4N§.§_-92u§,"" + §_-z5o§.§_-y27§(§_-U5o§.§_-p1p§.§_-F4N§),§_-V3§.§_-a5p§);
            var _loc2_:§_-953§ = §_-U5o§.§_-p1p§.§_-a1b§(§_-U5o§.§_-U3A§);
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            if(_loc2_ != null)
            {
                _loc3_ = _loc2_.§_-N14§;
                _loc4_ = _loc2_.§_-M2c§;
            }
            §_-Tb§.§_-X1t§(§_-z5W§.§_-92u§,"" + ("" + _loc3_),§_-V3§.§_-a5p§);
            §_-Tb§.§_-X1t§(§_-G2r§.§_-92u§,"" + ("" + _loc4_),§_-V3§.§_-a5p§);
            if(§_-U5o§.§_-p1p§.§_-q4W§())
            {
                §_-i2x§.§_-C4s§(false);
                §_-i2x§.§_-I4a§.x = 140;
                §_-E24§.§_-C4s§(false);
                if(§_-U5o§.§_-p1p§.§_-w49§())
                {
                    §_-Pk§.§_-p3k§("UI_Guilds_Set_Avatar");
                    §_-K25§.§_-Y1x§("3Button");
                    §_-95F§.§_-p3k§("UI_Guilds_Set_Discord");
                    §_-s2O§.§_-I4a§.x = 10;
                }
                else
                {
                    §_-Pk§.§_-p3k§("UI_Guild_Report");
                    §_-K25§.§_-Y1x§("3Button");
                    §_-95F§.§_-p3k§("UI_Guilds_Set_Discord");
                    §_-s2O§.§_-I4a§.x = 10;
                }
            }
            else
            {
                §_-i2x§.§_-C4s§(false);
                §_-i2x§.§_-I4a§.x = 270;
                §_-Pk§.§_-p3k§("UI_Guild_Report");
                §_-E24§.§_-F6Y§(false);
                §_-K25§.§_-Y1x§("2Button");
                §_-95F§.§_-p3k§("UI_Guilds_View_Discord");
                §_-s2O§.§_-I4a§.x = 140;
            }
            §_-Q44§.visible = §_-9k§;
            if(§_-9k§ && §_-Y2d§ != §_-x2r§)
            {
                §_-C5w§();
                §_-x2r§ = §_-Y2d§;
            }
            §_-03O§();
            if(§_-P2v§)
            {
                §_-xM§();
                §_-P2v§ = false;
            }
        }
        
        public function §_-u5c§() : void
        {
            §_-o1K§();
        }
        
        override public function OnInitDisplay() : void
        {
            §_-o1K§();
            §_-P2v§ = true;
            §_-9k§ = false;
            §_-FT§();
        }
        
        public function OnHelp(param1:MouseEvent, param2:uint) : void
        {
        }
        
        public function §_-8P§(param1:MouseEvent, param2:uint) : void
        {
            if(§_-U5o§.§_-p1p§ != null && §_-U5o§.§_-p1p§.§_-q4W§())
            {
                §_-K3K§();
                §_-Lk§.§_-I3B§.§_-l4q§(1);
            }
        }
        
        public function §_-m4p§(param1:MouseEvent = undefined, param2:uint = 0) : void
        {
            if(§_-U5o§.§_-p1p§ != null && §_-U5o§.§_-p1p§.§_-q4W§())
            {
                §_-K3K§();
                §_-Lk§.§_-I3B§.§_-l4q§(2);
            }
        }
        
        public function §_-A3e§(param1:MouseEvent, param2:uint) : void
        {
            if(§_-U5o§.§_-p1p§ == null || !§_-U5o§.§_-p1p§.§_-w49§())
            {
                return;
            }
            if(§_-9k§)
            {
                §_-K3K§();
            }
            else
            {
                §_-p4f§();
            }
            §_-FT§();
        }
        
        override public function OnDestroyScreen() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<§_-823§>;
            var _loc3_:* = null as §_-823§;
            §_-U21§.§_-d2M§();
            §_-K25§.§_-I5F§();
            §_-E24§.§_-I5F§();
            §_-i2x§.§_-I5F§();
            §_-s2O§.§_-I5F§();
            §_-95F§.§_-m2k§();
            §_-R3S§.§_-I5F§();
            §_-j5o§.§_-I5F§();
            §_-N4Z§.§_-d2M§();
            §_-V1m§.§_-d2M§();
            §_-R§.§_-d2M§();
            §_-K55§.§_-d2M§();
            §_-F4N§.§_-d2M§();
            §_-z5W§.§_-d2M§();
            §_-G2r§.§_-d2M§();
            §_-y2S§.§_-m2k§();
            §_-x25§.§_-I5F§();
            §_-T5J§.§_-d2M§();
            §_-h5a§.§_-m2k§();
            §_-c4f§ = null;
            §_-Z8§.§_-I5F§();
            §_-g3§.§_-d2M§();
            §_-b2q§ = null;
            §_-rm§.§_-d2M§();
            §_-Q44§ = null;
            §_-ox§.§_-m2k§();
            if(§_-z2l§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-z2l§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-I5F§();
                }
            }
            §_-z2l§ = null;
            if(§_-i5t§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-i5t§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-I5F§();
                }
            }
            §_-i5t§ = null;
            if(§_-Z54§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-Z54§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-I5F§();
                }
            }
            §_-Z54§ = null;
            if(§_-b1F§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-b1F§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-I5F§();
                }
            }
            §_-b1F§ = null;
            §_-d3N§.§_-I5F§();
        }
        
        override public function OnCreateScreen() : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as MovieClip;
            var _loc1_:MovieClip = §_-Rz§.§_-Q2A§(§_-L2p§,"am_Headers");
            §_-K25§ = §_-W23§(_loc1_);
            _loc1_.mouseChildren = true;
            §_-E24§ = §_-v1q§(§_-Rz§.§_-Q2A§(_loc1_,"am_SetNoticeButton"),§_-8P§);
            §_-i2x§ = §_-v1q§(§_-Rz§.§_-Q2A§(_loc1_,"am_SetAvatarButton"),§_-F2Y§);
            §_-s2O§ = §_-v1q§(§_-Rz§.§_-Q2A§(_loc1_,"am_SetDiscordButton"),§_-gt§);
            §_-95F§ = §_-14t§(§_-s2O§.§_-I4a§,"am_DiscordText","UI_Guilds_Set_Discord",§_-V3§.§_-F14§);
            §_-66m§(new §_-I5n§(§_-U5o§,§_-Rz§.§_-Q2A§(§_-s2O§.§_-I4a§,"am_Hotkey_Alt_24")));
            §_-Pk§ = §_-14t§(§_-i2x§.§_-I4a§,"am_AvatarText","UI_Guilds_Set_Avatar",§_-V3§.§_-F14§);
            §_-66m§(new §_-I5n§(§_-U5o§,§_-Rz§.§_-Q2A§(§_-i2x§.§_-I4a§,"am_Hotkey_Option_24")));
            §_-14t§(§_-E24§.§_-I4a§,"am_NoticeText","UI_Guilds_Set_Notice",§_-V3§.§_-F14§);
            §_-66m§(new §_-I5n§(§_-U5o§,§_-Rz§.§_-Q2A§(§_-E24§.§_-I4a§,"am_Hotkey_Scoreboard_24")));
            §_-14t§(§_-L2p§,"am_GuildNoticeLabel","UI_Guilds_GuildNotice",§_-V3§.§_-F14§);
            §_-14t§(§_-L2p§,"am_WeeklyGuildRankingLabel","UI_Guilds_WeekyGuildRanking",§_-V3§.§_-F14§);
            §_-14t§(§_-L2p§,"am_YourContributionLabel","UI_Guilds_YourContriubtion",§_-V3§.§_-F14§);
            §_-14t§(§_-L2p§,"am_WeeklyGuildPointsLabel","UI_Guilds_WeeklyPoints",§_-V3§.§_-F14§);
            §_-14t§(§_-L2p§,"am_Total","UI_Guilds_Total",§_-V3§.§_-F14§);
            §_-14t§(§_-L2p§,"am_ThisWeek","UI_Guilds_ThisWeek",§_-V3§.§_-F14§);
            §_-14t§(§_-L2p§,"am_LastWeek1","UI_Guilds_LastWeek",§_-V3§.§_-F14§);
            §_-14t§(§_-L2p§,"am_Current1","UI_Guilds_Current",§_-V3§.§_-F14§);
            §_-14t§(§_-L2p§,"am_LastWeek2","UI_Guilds_LastWeek",§_-V3§.§_-F14§);
            §_-14t§(§_-L2p§,"am_Current2","UI_Guilds_Current",§_-V3§.§_-F14§);
            §_-U21§ = §_-Q6§(§_-Rz§.§_-Y1b§(§_-L2p§,"am_GuildName"));
            §_-y2S§ = §_-14t§(§_-L2p§,"am_Tier","UI_Guilds_Tier",§_-V3§.§_-J4r§);
            §_-x25§ = §_-W23§(§_-Rz§.§_-Q2A§(§_-L2p§,"am_TierIcon"));
            §_-T5J§ = §_-Q6§(§_-Rz§.§_-Y1b§(§_-L2p§,"am_XP"));
            §_-h5a§ = §_-14t§(§_-L2p§,"am_LifetimeXP","UI_Guilds_LifetimeXP",§_-V3§.§_-F14§);
            var _loc2_:MovieClip = §_-Rz§.§_-Q2A§(§_-L2p§,"am_GuildBanner");
            §_-j5o§ = §_-W23§(§_-Rz§.§_-Q2A§(_loc2_,"am_GuildAvatar"));
            §_-t4W§(_loc2_,§_-A3e§);
            §_-c4f§ = §_-Rz§.§_-Q2A§(§_-L2p§,"am_DiscordGroup");
            §_-Z8§ = §_-t4W§(§_-c4f§,§_-gt§);
            §_-g3§ = §_-Q6§(§_-Rz§.§_-Y1b§(§_-c4f§,"am_DiscordLink"));
            §_-b2q§ = §_-Rz§.§_-Q2A§(§_-L2p§,"am_AgeGroup");
            §_-rm§ = §_-Q6§(§_-Rz§.§_-Y1b§(§_-b2q§,"am_Age"));
            §_-c4f§.visible = false;
            §_-V1m§ = §_-Q6§(§_-Rz§.§_-Y1b§(§_-L2p§,"am_LastWeekRank"));
            §_-R§ = §_-Q6§(§_-Rz§.§_-Y1b§(§_-L2p§,"am_LastWeekScore"));
            §_-K55§ = §_-Q6§(§_-Rz§.§_-Y1b§(§_-L2p§,"am_ThisWeekRank"));
            §_-F4N§ = §_-Q6§(§_-Rz§.§_-Y1b§(§_-L2p§,"am_ThisWeekScore"));
            §_-z5W§ = §_-Q6§(§_-Rz§.§_-Y1b§(§_-L2p§,"am_YourContributionTotal"));
            §_-G2r§ = §_-Q6§(§_-Rz§.§_-Y1b§(§_-L2p§,"am_YourContributionThisWeek"));
            §_-N4Z§ = §_-Q6§(§_-Rz§.§_-Y1b§(§_-L2p§,"am_GuildNotice"));
            §_-R3S§ = §_-13B§(§_-Rz§.§_-Q2A§(§_-L2p§,"am_ProgressBar"),"Progress",0);
            §_-Q44§ = §_-Rz§.§_-Q2A§(§_-L2p§,"am_AvatarCollectionGroup");
            §_-ox§ = §_-14t§(§_-Q44§,"am_CollectionHeader","UI_Guilds_AvatarCollection",§_-V3§.§_-F14§);
            §_-d3N§ = §_-W23§(§_-Rz§.§_-Q2A§(§_-Q44§,"am_HighlighterCollection"));
            §_-ng§.§_-01G§(§_-d3N§.§_-I4a§);
            §_-z2l§ = new Vector.<§_-823§>();
            §_-i5t§ = new Vector.<§_-823§>();
            §_-Z54§ = new Vector.<§_-823§>();
            §_-b1F§ = new Vector.<§_-823§>();
            var _loc3_:int = 0;
            var _loc4_:int = int(25);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-Rz§.§_-Q2A§(§_-Q44§,"am_CollectionSlot" + _loc5_);
                §_-z2l§[_loc5_] = §_-v3i§(_loc6_,_loc5_,§_-22i§,§_-p5S§,§_-d2z§);
                §_-i5t§[_loc5_] = §_-W23§(§_-Rz§.§_-Q2A§(§_-Q44§,"am_SelectorAnim" + _loc5_));
                §_-Z54§[_loc5_] = §_-W23§(§_-Rz§.§_-Q2A§(_loc6_,"am_AvatarIcon"));
                §_-b1F§[_loc5_] = §_-w1G§(§_-Rz§.§_-Q2A§(_loc6_,"am_Border"));
            }
            §_-yh§(§_-Q44§,true,true);
            §_-Q44§.visible = false;
        }
        
        public function §_-22i§(param1:MouseEvent, param2:uint) : void
        {
            §_-457§(param2);
            §_-m1E§(param2);
            §_-9k§ = true;
            §_-FT§();
        }
        
        public function §_-gt§(param1:MouseEvent, param2:uint) : void
        {
            if(§_-U5o§.§_-p1p§ == null)
            {
                return;
            }
            if(§_-U5o§.§_-p1p§.§_-q4W§())
            {
                §_-m4p§();
            }
            else
            {
                §_-52B§();
            }
        }
        
        public function §_-F2Y§(param1:MouseEvent, param2:uint) : void
        {
            if(§_-U5o§.§_-p1p§ == null)
            {
                return;
            }
            if(!§_-U5o§.§_-p1p§.§_-w49§())
            {
                §_-z4h§(param1,param2);
            }
            else
            {
                §_-A3e§(param1,param2);
            }
        }
        
        public function §_-k1L§() : void
        {
            var _loc7_:int = 0;
            var _loc1_:§_-y5m§ = §_-U5o§.§_-P43§;
            var _loc2_:uint = §_-U5o§.§_-p1p§.§_-36K§;
            var _loc3_:Vector.<uint> = _loc1_.§_-62V§();
            var _loc4_:uint = 0;
            var _loc5_:int = 0;
            var _loc6_:int = int(_loc3_.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                if(_loc2_ == _loc3_[_loc7_])
                {
                    _loc4_ = uint(_loc7_);
                    break;
                }
            }
            var _loc8_:Number = _loc4_ / 25;
            §_-Y2d§ = uint(_loc8_);
            var _loc9_:uint = §_-54n§.§_-i2S§(§_-Y2d§,25);
            var _loc10_:uint = uint(_loc4_ - _loc9_);
            §_-m1E§(_loc10_);
            §_-82M§ = _loc10_;
            §_-X22§();
            §_-l5A§ = §_-Y2d§;
        }
        
        public function §_-f3b§(param1:int) : Boolean
        {
            switch(param1)
            {
                case 1:
                    if(§_-k15§ != 0)
                    {
                        --§_-k15§;
                    }
                    break;
                case 2:
                    if(§_-k15§ < 4)
                    {
                        ++§_-k15§;
                    }
                    break;
                case 4:
                    if(§_-c3n§ != 0)
                    {
                        --§_-c3n§;
                    }
                    break;
                case 5:
                    if(§_-c3n§ < 4)
                    {
                        ++§_-c3n§;
                    }
                    break;
                case 11:
                case 18:
                case 19:
                    §_-K3K§();
                    break;
                case 17:
                case 20:
                case 21:
                case 23:
                    §_-22i§(null,§_-S2U§);
                    break;
                case 24:
                case 26:
                case 56:
                    if(§_-cm§ > 1)
                    {
                        PageLeft(new MouseEvent(MouseEvent.CLICK),0);
                    }
                    §_-u5c§();
                    break;
                case 25:
                case 27:
                case 57:
                    if(§_-cm§ > 1)
                    {
                        PageRight(new MouseEvent(MouseEvent.CLICK),0);
                    }
                    §_-u5c§();
            }
            §_-FT§();
            return true;
        }
        
        public function HandleInput(param1:int) : Boolean
        {
            if(!§_-H6l§())
            {
                return false;
            }
            if(§_-9k§)
            {
                return §_-f3b§(param1);
            }
            switch(param1)
            {
                case 10:
                    §_-8P§(null,0);
                    break;
                case 20:
                    §_-gt§(null,0);
                    break;
                case 21:
                    §_-F2Y§(null,0);
                    break;
                default:
                    return false;
            }
            return true;
        }
        
        public function §_-457§(param1:int) : void
        {
            var _loc2_:Vector.<uint> = §_-U5o§.§_-P43§.§_-62V§();
            if(int(_loc2_.length) == 0)
            {
                return;
            }
            var _loc3_:uint = §_-54n§.§_-i2S§(§_-Y2d§,25);
            var _loc4_:uint = uint(_loc3_ + param1);
            var _loc5_:Boolean = _loc4_ < uint(int(_loc2_.length));
            if(!_loc5_)
            {
                return;
            }
            var _loc6_:uint = _loc4_;
            §_-U5o§.§_-P43§.§_-z2S§(_loc2_[_loc4_],true);
            §_-F5z§.PostEvent("UI_Menu_Inventory_Equip_Play");
            §_-i5t§[param1].§_-Y1x§("Select",8);
            §_-82M§ = param1;
            §_-X22§();
        }
        
        public function §_-m1E§(param1:uint) : void
        {
            §_-c3n§ = int(Math.floor(param1 / 5));
            §_-k15§ = param1 % 5;
        }
        
        public function §_-23F§(param1:uint, param2:uint) : uint
        {
            return param1 * 5 + param2;
        }
        
        public function §_-v5U§() : void
        {
            var _loc1_:* = null as §_-823§;
            if(§_-S2U§ >= 0)
            {
                _loc1_ = §_-b1F§[§_-S2U§];
                _loc1_.§_-A33§ &= ~1;
                _loc1_.§_-Y2U§ = true;
            }
            §_-S2U§ = -1;
        }
        
        public function §_-C5w§() : void
        {
            var _loc7_:int = 0;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc1_:Vector.<uint> = §_-U5o§.§_-P43§.§_-62V§();
            var _loc2_:int = int(_loc1_.length);
            var _loc3_:uint = §_-54n§.§_-i2S§(§_-Y2d§,25);
            var _loc4_:int = int(§_-54n§.§_-33z§(_loc3_,_loc2_,25));
            var _loc5_:int = 0;
            var _loc6_:int = int(25);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                if(_loc7_ >= _loc4_)
                {
                    §_-Z54§[_loc7_].§_-F6Y§(false);
                }
                else
                {
                    _loc8_ = uint(_loc3_ + _loc7_);
                    _loc9_ = _loc1_[_loc8_];
                    §_-Z54§[_loc7_] = §_-T4D§.§_-F5u§(this,§_-T4D§.§_-860§[_loc9_],§_-Z54§[_loc7_],50,false);
                    §_-T4D§.§_-L22§(§_-Z54§[_loc7_]);
                }
            }
        }
    }
}

