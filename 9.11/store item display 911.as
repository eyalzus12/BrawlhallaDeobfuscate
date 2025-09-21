package
{
    import flash.display.MovieClip;
    import flash.events.MouseEvent;
    import flash.text.TextField;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapKeysIterator;
    
    public class §_-o3J§
    {
        
        public var §_-Q1B§:Boolean;
        
        public var §_-Q50§:Boolean;
        
        public var §_-j3§:Boolean = false;
        
        public var §_-OP§:§_-31K§;
        
        public var §_-b4x§:§_-31K§;
        
        public var §_-U1E§:§_-31K§;
        
        public var §_-Jq§:StoreType;
        
        public var §_-v5S§:§_-g4j§;
        
        public var §_-x25§:§_-31K§;
        
        public var §_-x3F§:§_-31K§;
        
        public var §_-l32§:MovieClip;
        
        public var §_-U5K§:§_-31K§;
        
        public var §_-218§:§_-31K§;
        
        public var §_-D4G§:§_-31K§;
        
        public var §_-q14§:§_-I3M§;
        
        public var §_-95Y§:§_-e2l§;
        
        public var §_-B3m§:§_-e2l§;
        
        public var §_-v3M§:§_-e2l§;
        
        public var §_-O1a§:§_-31K§;
        
        public var §_-c30§:§_-31K§;
        
        public var §_-81S§:§_-A5d§;
        
        public var §_-y39§:§_-31K§;
        
        public var §_-eM§:§_-31K§;
        
        public var §_-x42§:§_-A5d§;
        
        public var §_-q1T§:§_-31K§;
        
        public var §_-jE§:§_-31K§;
        
        public var §_-p1U§:§_-31K§;
        
        public var §_-s2E§:§_-31K§;
        
        public var §_-z3N§:§_-31K§;
        
        public var §_-B7§:MovieClip;
        
        public var §_-n3o§:IMap = new StringMap();
        
        public var §_-i1Q§:§_-31K§;
        
        public var §_-S13§:§_-31K§;
        
        public var §_-tb§:§_-A5d§;
        
        public var §_-7s§:§_-31K§;
        
        public var §_-t1j§:§_-31K§;
        
        public var mContainer:MovieClip;
        
        public var §_-W1T§:§_-A5d§;
        
        public var §_-k35§:§_-31K§;
        
        public var §_-C4s§:§_-31K§;
        
        public function §_-o3J§(param1:MovieClip, param2:§_-72z§, param3:§_-I3M§)
        {
            §_-l32§ = param1;
            §_-q14§ = param3;
        }
        
        public function §_-j2g§() : void
        {
            var _loc1_:* = null as §_-lL§;
            var _loc2_:* = null as §_-N14§;
            var _loc3_:* = null as String;
            §_-S13§.§_-q5A§(false);
            §_-tb§.§_-o5N§();
            if(§_-Jq§.mType == "ChanceBox")
            {
                if(§_-q14§.§_-Pd§(§_-Jq§))
                {
                    _loc1_ = §_-lL§.§_-vu§(§_-Jq§.§_-11y§);
                    if(_loc1_ == null)
                    {
                        return;
                    }
                    _loc2_ = §_-q14§.§_-Z3q§.§_-i1p§;
                    _loc3_ = _loc2_.§_-o5B§(_loc2_.§_-xf§.get(_loc1_.§_-c4C§));
                    if(_loc3_ == null)
                    {
                        return;
                    }
                    §_-tb§.§_-l4l§("Empty_String");
                    §_-tb§.§_-F1s§(_loc3_);
                    §_-S13§.§_-Nn§(false);
                    return;
                }
                §_-tb§.§_-l4l§(§_-Jq§.§_-f1n§);
                §_-S13§.§_-Nn§(false);
                return;
            }
            if(§_-q14§.§_-Z3q§.§_-i1p§.§_-v2R§.get(§_-Jq§))
            {
                _loc2_ = §_-q14§.§_-Z3q§.§_-i1p§;
                _loc3_ = _loc2_.§_-o5B§(_loc2_.§_-e2u§.get(§_-Jq§.§_-21d§));
                if(_loc3_ == null)
                {
                    return;
                }
                §_-tb§.§_-l4l§("Empty_String");
                §_-tb§.§_-F1s§(_loc3_);
                §_-S13§.§_-Nn§(false);
                return;
            }
        }
        
        public function §_-T1v§() : Boolean
        {
            var _loc1_:* = null as §_-lL§;
            if(!(§_-Jq§.§_-M1G§ == "ChanceBox" || §_-Jq§.§_-I1S§ == null && !§_-Jq§.§_-3K§))
            {
                return false;
            }
            if(!§_-q14§.§_-Pd§(§_-Jq§))
            {
                return true;
            }
            if(§_-Jq§.§_-M1G§ == "ChanceBox")
            {
                _loc1_ = §_-lL§.§_-vu§(§_-Jq§.§_-m1B§);
                §_-q14§.§_-M4O§(_loc1_);
            }
            else
            {
                _loc1_ = §_-q14§.§_-Z3q§.§_-i1p§.§_-Q27§(§_-Jq§);
                if(_loc1_ != null)
                {
                    §_-q14§.§_-M4O§(_loc1_);
                }
            }
            return true;
        }
        
        public function §_-Z2d§() : void
        {
            if(!§_-Q1B§)
            {
                §_-eM§ = §_-q14§.§_-24b§(§_-85p§.§_-m4A§("a_StoreItemLoading","UI_NewStore",true));
                §_-eM§.§_-b2V§.scaleX = 1;
                §_-eM§.§_-b2V§.scaleY = 1;
                §_-l32§.addChild(§_-eM§.§_-b2V§);
                §_-Q1B§ = true;
            }
            if(§_-Q50§)
            {
                mContainer.visible = false;
            }
            §_-l32§.visible = true;
            §_-eM§.§_-A2V§("Spin",1 | 8);
        }
        
        public function §_-d3r§() : void
        {
            if(!§_-Q50§)
            {
                return;
            }
            var _loc1_:§_-31K§ = §_-i1Q§;
            _loc1_.§_-f43§ &= ~2;
            _loc1_.§_-c50§ = true;
            _loc1_ = §_-k35§;
            _loc1_.§_-f43§ &= ~2;
            _loc1_.§_-c50§ = true;
            _loc1_ = §_-D4G§;
            _loc1_.§_-f43§ &= ~2;
            _loc1_.§_-c50§ = true;
            _loc1_ = §_-s2E§;
            _loc1_.§_-f43§ &= ~2;
            _loc1_.§_-c50§ = true;
            _loc1_ = §_-b4x§;
            _loc1_.§_-f43§ &= ~2;
            _loc1_.§_-c50§ = true;
            _loc1_ = §_-p1U§;
            _loc1_.§_-f43§ &= ~2;
            _loc1_.§_-c50§ = true;
            _loc1_ = §_-x25§;
            _loc1_.§_-f43§ &= ~2;
            _loc1_.§_-c50§ = true;
            _loc1_ = §_-z3N§;
            _loc1_.§_-f43§ &= ~2;
            _loc1_.§_-c50§ = true;
            _loc1_ = §_-218§;
            _loc1_.§_-f43§ &= ~2;
            _loc1_.§_-c50§ = true;
            _loc1_ = §_-O1a§;
            _loc1_.§_-f43§ &= ~2;
            _loc1_.§_-c50§ = true;
            _loc1_ = §_-OP§;
            _loc1_.§_-f43§ &= ~2;
            _loc1_.§_-c50§ = true;
        }
        
        public function §_-ek§() : void
        {
            if(!§_-Q50§)
            {
                return;
            }
            var _loc1_:§_-31K§ = §_-i1Q§;
            _loc1_.§_-f43§ |= 2;
            _loc1_.§_-c50§ = true;
            _loc1_ = §_-k35§;
            _loc1_.§_-f43§ |= 2;
            _loc1_.§_-c50§ = true;
            _loc1_ = §_-D4G§;
            _loc1_.§_-f43§ |= 2;
            _loc1_.§_-c50§ = true;
            _loc1_ = §_-s2E§;
            _loc1_.§_-f43§ |= 2;
            _loc1_.§_-c50§ = true;
            _loc1_ = §_-b4x§;
            _loc1_.§_-f43§ |= 2;
            _loc1_.§_-c50§ = true;
            _loc1_ = §_-p1U§;
            _loc1_.§_-f43§ |= 2;
            _loc1_.§_-c50§ = true;
            _loc1_ = §_-x25§;
            _loc1_.§_-f43§ |= 2;
            _loc1_.§_-c50§ = true;
            _loc1_ = §_-z3N§;
            _loc1_.§_-f43§ |= 2;
            _loc1_.§_-c50§ = true;
            _loc1_ = §_-218§;
            _loc1_.§_-f43§ |= 2;
            _loc1_.§_-c50§ = true;
            _loc1_ = §_-O1a§;
            _loc1_.§_-f43§ |= 2;
            _loc1_.§_-c50§ = true;
            _loc1_ = §_-OP§;
            _loc1_.§_-f43§ |= 2;
            _loc1_.§_-c50§ = true;
        }
        
        public function §_-74y§(param1:MouseEvent, param2:uint) : void
        {
            var _loc3_:* = null as StoreType;
            if(§_-q14§.§_-Z3q§.§_-M12§.§_-94t§())
            {
                return;
            }
            if(§_-q14§.§_-Z3q§.§_-M12§.§_-R4E§())
            {
                §_-q14§.§_-Z3q§.§_-M12§.§_-WU§();
            }
            else
            {
                _loc3_ = §_-q14§.§_-Z3q§.§_-M12§.§_-z4A§();
                if(_loc3_ != null)
                {
                    §_-h4J§.§_-M1h§.§_-A5V§(_loc3_,§_-q14§.§_-V2V§(),§_-d3P§.§_-15j§(§_-q14§.§_-c5A§.h[int(§_-q14§.§_-G4U§)]));
                }
            }
        }
        
        public function §_-uv§() : void
        {
            §_-j2g§();
        }
        
        public function §_-b2K§(param1:MouseEvent, param2:uint) : void
        {
            if(!§_-T1v§() && !§_-q14§.§_-94k§(§_-Jq§))
            {
                §_-h4J§.§_-M1h§.§_-A5V§(§_-Jq§,§_-q14§.§_-V2V§(),§_-d3P§.§_-15j§(§_-q14§.§_-c5A§.h[int(§_-q14§.§_-G4U§)]));
            }
        }
        
        public function §_-X5N§(param1:MouseEvent = undefined, param2:Object = undefined) : void
        {
            var _loc3_:int = §_-q14§.§_-YB§.§_-B3l§(§_-l32§.parent);
            if(_loc3_ >= 0)
            {
                §_-q14§.UpdateHighlighter(§_-5D§.ITEM_CONTAINER,_loc3_);
            }
        }
        
        public function §_-55g§(param1:MouseEvent = undefined, param2:uint = 0) : void
        {
            var _loc5_:* = null as EntitlementType;
            var _loc3_:int = §_-q14§.§_-YB§.§_-B3l§(§_-l32§.parent);
            var _loc4_:String = §_-d3P§.§_-15j§(§_-q14§.§_-c5A§.h[int(§_-q14§.§_-G4U§)]);
            if(§_-T1v§())
            {
                return;
            }
            if(§_-Jq§.§_-M1G§ == "Entitlement")
            {
                _loc5_ = EntitlementType.§_-M3C§.get(§_-Jq§.§_-11y§);
                if(_loc5_ == null)
                {
                    return;
                }
                §_-h4J§.§_-v1p§.§_-A5V§(_loc5_);
            }
            else if(§_-Jq§.§_-M1G§ == "Bundle")
            {
                if(§_-Jq§.§_-i4Y§())
                {
                    §_-h4J§.§_-m2y§.§_-A5V§(§_-Jq§,§_-q14§.§_-V2V§(),_loc4_);
                }
                else
                {
                    §_-h4J§.§_-Za§.§_-A5V§(§_-Jq§,§_-q14§.§_-V2V§(),_loc4_);
                }
            }
            else if(§_-q14§.§_-z3g§ != null && §_-q14§.§_-z3g§.§_-05c§.§_-11y§ == §_-Jq§.§_-11y§)
            {
                if(§_-q14§.§_-Z3q§.§_-M12§.§_-94t§())
                {
                    §_-q14§.§_-T1c§(§_-Jq§,§_-q14§.§_-V2V§(),_loc4_);
                }
                else if(§_-q14§.§_-Z3q§.§_-M12§.§_-R4E§())
                {
                    §_-q14§.§_-Z3q§.§_-M12§.§_-WU§();
                }
                else
                {
                    §_-h4J§.§_-V4y§.§_-A5V§(§_-q14§.§_-V2V§(),_loc4_);
                }
            }
            else
            {
                §_-q14§.§_-T1c§(§_-Jq§,§_-q14§.§_-V2V§(),_loc4_);
            }
        }
        
        public function §_-s5Y§() : Boolean
        {
            if(§_-Jq§.§_-M1G§ != "ChanceBox")
            {
                if(§_-Jq§.§_-I1S§ == null)
                {
                    return !§_-Jq§.§_-3K§;
                }
                return false;
            }
            return true;
        }
        
        public function Initialize() : void
        {
            mContainer = §_-85p§.§_-m4A§("a_StoreItem","UI_NewStore",true);
            mContainer.scaleX = 1;
            mContainer.scaleY = 1;
            §_-l32§.addChild(mContainer);
            §_-v3M§ = new §_-e2l§(§_-q14§.§_-Z3q§,§_-p2f§.§_-D2L§(mContainer,"am_Paperdoll"),null,0,0,null,0.75);
            §_-B3m§ = new §_-e2l§(§_-q14§.§_-Z3q§,§_-p2f§.§_-D2L§(mContainer,"am_PaperdollLeft"),null,0,0,null,0.75);
            §_-95Y§ = new §_-e2l§(§_-q14§.§_-Z3q§,§_-p2f§.§_-D2L§(mContainer,"am_PaperdollRight"),null,0,0,null,0.75);
            §_-x42§ = §_-q14§.§_-D1F§(mContainer,"am_ItemName","UI_Unknown",§_-B5e§.§_-52X§);
            §_-C4s§ = §_-q14§.§_-24b§(§_-p2f§.§_-D2L§(mContainer,"am_Avatar"));
            §_-y39§ = §_-q14§.§_-24b§(§_-85p§.§_-m4A§("a_StoreIconMoniker","UI_NewStore"));
            mContainer.addChild(§_-y39§.§_-b2V§);
            §_-y39§.§_-b2V§.x = §_-v3M§.§_-46V§.x;
            §_-y39§.§_-b2V§.y = §_-v3M§.§_-46V§.y - 20;
            §_-y39§.§_-b2V§.scaleX = §_-y39§.§_-b2V§.scaleY = 0.22;
            §_-81S§ = §_-q14§.§_-D1F§(§_-p2f§.§_-D2L§(§_-y39§.§_-b2V§,"am_MonikerWrapper"),"am_MonikerText","Empty_String",§_-B5e§.FONT_48_SLIMBOLD);
            §_-U5K§ = §_-q14§.§_-24b§(§_-p2f§.§_-D2L§(mContainer,"am_Ribbon"));
            §_-q14§.§_-23r§(§_-U5K§.§_-b2V§);
            §_-k35§ = §_-q14§.§_-38§(§_-p2f§.§_-D2L§(mContainer,"am_ChestButton"),§_-b2K§);
            §_-W1T§ = §_-q14§.§_-D1F§(§_-p2f§.§_-D2L§(§_-k35§.§_-b2V§,"am_Glass"),"am_Text","UI_Store_InChest",§_-B5e§.§_-A26§);
            §_-D4G§ = §_-q14§.§_-38§(§_-p2f§.§_-D2L§(mContainer,"am_RankedButton"),§_-b2K§);
            §_-s2E§ = §_-q14§.§_-38§(§_-p2f§.§_-D2L§(mContainer,"am_GoldButton"),§_-b2K§);
            §_-b4x§ = §_-q14§.§_-38§(§_-p2f§.§_-D2L§(mContainer,"am_TicketButton"),§_-b2K§);
            §_-p1U§ = §_-q14§.§_-38§(§_-p2f§.§_-D2L§(mContainer,"am_IdolButton"),§_-b2K§);
            §_-x25§ = §_-q14§.§_-38§(§_-p2f§.§_-D2L§(mContainer,"am_SaleButton"),§_-b2K§);
            §_-z3N§ = §_-q14§.§_-38§(§_-p2f§.§_-D2L§(mContainer,"am_FreeButton"),§_-b2K§);
            §_-218§ = §_-q14§.§_-38§(§_-p2f§.§_-D2L§(mContainer,"am_RefundButton"),§_-b2K§);
            §_-7s§ = §_-q14§.§_-24b§(§_-p2f§.§_-D2L§(mContainer,"am_Dice"));
            §_-jE§ = §_-q14§.§_-24b§(§_-p2f§.§_-D2L§(mContainer,"am_Infinity"));
            §_-q14§.§_-35b§(§_-p2f§.§_-D2L§(§_-D4G§.§_-b2V§,"am_Glass"));
            §_-q14§.§_-35b§(§_-p2f§.§_-D2L§(§_-s2E§.§_-b2V§,"am_Glass"));
            §_-q14§.§_-35b§(§_-p2f§.§_-D2L§(§_-b4x§.§_-b2V§,"am_Glass"));
            §_-q14§.§_-35b§(§_-p2f§.§_-D2L§(§_-p1U§.§_-b2V§,"am_Glass"));
            §_-v5S§ = §_-q14§.§_-VT§(§_-p2f§.§_-D2L§(§_-p2f§.§_-D2L§(§_-x25§.§_-b2V§,"am_Glass"),"am_Currency_Icon_Idol_49"));
            §_-q14§.§_-35b§(§_-p2f§.§_-D2L§(§_-z3N§.§_-b2V§,"am_Glass"));
            §_-c30§ = §_-q14§.§_-24b§(§_-p2f§.§_-D2L§(mContainer,"am_NonRefundableText"));
            §_-q14§.§_-D1F§(§_-c30§.§_-b2V§,"am_Text","UI_Store_NonRefundable",§_-B5e§.§_-T4z§);
            §_-O1a§ = §_-q14§.§_-38§(§_-p2f§.§_-D2L§(mContainer,"am_OwnedIcon"),§_-55g§);
            §_-q14§.§_-D1F§(§_-O1a§.§_-b2V§,"am_HeaderInternal","UI_Store_Owned",§_-B5e§.§_-A26§);
            §_-OP§ = §_-q14§.§_-38§(§_-p2f§.§_-D2L§(mContainer,"am_UnlockButton"),§_-74y§);
            §_-q14§.§_-D1F§(§_-OP§.§_-b2V§,"am_HeaderInternal","UI_EventCenter_UnlockChaseReward",§_-B5e§.§_-A26§);
            §_-S13§ = §_-q14§.§_-24b§(§_-p2f§.§_-D2L§(mContainer,"am_EndDatePanel"));
            §_-tb§ = §_-q14§.§_-D1F§(§_-S13§.§_-b2V§,"am_EndDate","",§_-B5e§.§_-T4z§);
            §_-U1E§ = §_-q14§.§_-24b§(§_-p2f§.§_-D2L§(mContainer,"am_ThirdPartyLogo"));
            §_-B7§ = §_-p2f§.§_-D2L§(mContainer,"am_FrameContainer");
            §_-x3F§ = §_-q14§.§_-p5U§(§_-l32§,0,§_-55g§,§_-q14§.§_-YB§.§_-j3I§,§_-X5N§,§_-q14§.§_-J2p§);
            §_-l32§.mouseChildren = true;
        }
        
        public function Hide() : void
        {
            if(§_-Q50§)
            {
                §_-l32§.visible = false;
                §_-v3M§.§_-B5x§();
            }
        }
        
        public function §_-wP§(param1:StoreType) : §_-O3v§
        {
            var _loc2_:§_-N14§ = §_-q14§.§_-Z3q§.§_-i1p§;
            var _loc3_:uint = param1.§_-q4C§;
            var _loc4_:String = §_-45C§.§_-v3m§(param1.§_-21d§) + "|" + §_-45C§.§_-v3m§(_loc3_);
            return _loc2_.§_-f5G§.get(_loc4_);
        }
        
        public function §_-05H§() : void
        {
            var _loc12_:* = null as MovieClip;
            var _loc13_:* = null as StoreType;
            var _loc14_:uint = 0;
            var _loc15_:uint = 0;
            var _loc16_:uint = 0;
            var _loc1_:uint = 0;
            var _loc2_:uint = 0;
            var _loc3_:String = null;
            var _loc4_:Boolean = §_-q14§.§_-Z3q§.§_-i1p§.§_-F0§(§_-Jq§);
            var _loc5_:Boolean = §_-Jq§.§_-M1G§ == "Hero";
            var _loc6_:Boolean = §_-Jq§.§_-M1G§ == "ColorScheme";
            var _loc7_:Boolean = §_-Jq§.§_-M1G§ == "Entitlement";
            var _loc8_:Boolean = §_-Jq§.§_-M1G§ == "Bundle";
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = §_-Jq§.§_-M1G§ == "ChanceBox" || §_-Jq§.§_-I1S§ == null && !§_-Jq§.§_-3K§;
            var _loc11_:Boolean = §_-q14§.§_-Z3q§.§_-i1p§.§_-v2R§.get(§_-Jq§);
            §_-k35§.§_-q5A§(false);
            §_-D4G§.§_-q5A§(false);
            §_-s2E§.§_-q5A§(false);
            §_-b4x§.§_-q5A§(false);
            §_-p1U§.§_-q5A§(false);
            §_-x25§.§_-q5A§(false);
            §_-z3N§.§_-q5A§(false);
            §_-218§.§_-q5A§(false);
            §_-c30§.§_-q5A§(false);
            §_-O1a§.§_-q5A§(false);
            §_-OP§.§_-q5A§(false);
            §_-7s§.§_-q5A§(false);
            §_-jE§.§_-q5A§(false);
            if(§_-Jq§.§_-M1G§ == "RandomColor")
            {
                §_-7s§.§_-Nn§(false);
            }
            else if(§_-Jq§.§_-M1G§ == "UniversalColor")
            {
                §_-jE§.§_-Nn§(false);
            }
            §_-j2g§();
            if(_loc4_)
            {
                §_-O1a§.§_-Nn§(false);
            }
            else if(!_loc7_)
            {
                if(_loc10_)
                {
                    if(§_-q14§.§_-Pd§(§_-Jq§))
                    {
                        if(§_-Jq§.§_-M1G§ == "ChanceBox")
                        {
                            §_-W1T§.§_-l4l§("UI_Store_OpenChest");
                        }
                        else
                        {
                            §_-W1T§.§_-l4l§("UI_Store_InChest");
                        }
                        §_-k35§.§_-Nn§(false);
                    }
                }
                else if(_loc9_)
                {
                    _loc12_ = §_-p2f§.§_-D2L§(§_-z3N§.§_-b2V§,"am_Glass");
                    §_-I3m§.§_-B2z§(§_-p2f§.§_-Cw§(_loc12_,"am_Cost"),§_-45C§.§_-v3m§(§_-Jq§.§_-656§),§_-B5e§.§_-52X§);
                    §_-z3N§.§_-Nn§(false);
                }
                else if(§_-Jq§.§_-J2i§ != 0)
                {
                    if(§_-q14§.§_-z3g§ != null && §_-q14§.§_-z3g§.§_-i3v§ == §_-Jq§.§_-J2i§)
                    {
                        if(§_-Jq§ == §_-q14§.§_-z3g§.§_-05c§)
                        {
                            §_-OP§.§_-Nn§(false);
                        }
                        else
                        {
                            _loc13_ = §_-Jq§;
                            _loc14_ = _loc13_ != null ? §_-q14§.§_-Z3q§.§_-i1p§.§_-V4C§(_loc13_,_loc13_.§_-J2i§) : 0;
                            _loc12_ = §_-p2f§.§_-D2L§(§_-b4x§.§_-b2V§,"am_Glass");
                            §_-I3m§.§_-B2z§(§_-p2f§.§_-Cw§(_loc12_,"am_Cost"),_loc14_ < 10000 ? "" + _loc14_ : §_-k4M§.§_-e1D§(_loc14_,false),§_-B5e§.§_-52X§);
                            §_-b4x§.§_-Nn§(false);
                        }
                    }
                }
                else if(_loc8_)
                {
                    _loc14_ = 0;
                    _loc15_ = 1;
                    if(§_-Jq§.§_-46w§ > 0)
                    {
                        _loc14_ = §_-Jq§.§_-q4K§;
                        _loc15_ = 1;
                    }
                    else if(§_-Jq§.§_-72B§ > 0)
                    {
                        _loc14_ = §_-Jq§.§_-H2W§;
                        _loc15_ = 2;
                    }
                    else if(§_-Jq§.§_-uy§ > 0)
                    {
                        _loc14_ = §_-Jq§.§_-p5K§;
                        _loc15_ = 3;
                    }
                    if(§_-Jq§.§_-i4Y§())
                    {
                        _loc14_ = 0;
                    }
                    _loc16_ = §_-q14§.§_-Z3q§.§_-i1p§.§_-V4C§(§_-Jq§,_loc15_);
                    if(_loc15_ == 1 && _loc14_ <= _loc16_)
                    {
                        _loc12_ = §_-p2f§.§_-D2L§(§_-p1U§.§_-b2V§,"am_Glass");
                        §_-I3m§.§_-B2z§(§_-p2f§.§_-Cw§(_loc12_,"am_Cost"),"" + _loc16_,§_-B5e§.§_-52X§);
                        §_-p1U§.§_-Nn§(false);
                    }
                    else
                    {
                        §_-v5S§.§_-12T§(_loc15_);
                        _loc12_ = §_-p2f§.§_-D2L§(§_-x25§.§_-b2V§,"am_Glass");
                        §_-I3m§.§_-B2z§(§_-p2f§.§_-Cw§(_loc12_,"am_Cost"),"" + _loc14_,§_-B5e§.§_-52X§);
                        §_-I3m§.§_-B2z§(§_-p2f§.§_-Cw§(_loc12_,"am_Cost2"),"" + _loc16_,§_-B5e§.§_-52X§);
                        §_-x25§.§_-Nn§(false);
                    }
                }
                else if(§_-Jq§.§_-z1Z§ != 0)
                {
                    _loc14_ = §_-Jq§.§_-z1Z§;
                    _loc12_ = §_-p2f§.§_-D2L§(§_-D4G§.§_-b2V§,"am_Glass");
                    §_-I3m§.§_-B2z§(§_-p2f§.§_-Cw§(_loc12_,"am_Cost"),"" + _loc14_,§_-B5e§.§_-52X§);
                    §_-D4G§.§_-Nn§(false);
                }
                else if(_loc11_)
                {
                    §_-v5S§.§_-12T§(1);
                    _loc12_ = §_-p2f§.§_-D2L§(§_-x25§.§_-b2V§,"am_Glass");
                    §_-I3m§.§_-B2z§(§_-p2f§.§_-Cw§(_loc12_,"am_Cost"),§_-45C§.§_-v3m§(§_-Jq§.§_-L5F§),§_-B5e§.§_-52X§);
                    §_-I3m§.§_-B2z§(§_-p2f§.§_-Cw§(_loc12_,"am_Cost2"),§_-45C§.§_-v3m§(§_-Jq§.§_-i3D§),§_-B5e§.§_-52X§);
                    §_-x25§.§_-Nn§(false);
                }
                else if(_loc5_ || _loc6_ || §_-Jq§.§_-L5F§ == 0)
                {
                    _loc14_ = §_-Jq§.§_-656§;
                    _loc12_ = §_-p2f§.§_-D2L§(§_-s2E§.§_-b2V§,"am_Glass");
                    §_-I3m§.§_-B2z§(§_-p2f§.§_-Cw§(_loc12_,"am_Cost"),_loc14_ < 10000 ? "" + _loc14_ : §_-k4M§.§_-e1D§(_loc14_,false),§_-B5e§.§_-52X§);
                    §_-s2E§.§_-Nn§(false);
                }
                else
                {
                    _loc14_ = §_-Jq§.§_-L5F§;
                    _loc12_ = §_-p2f§.§_-D2L§(§_-p1U§.§_-b2V§,"am_Glass");
                    §_-I3m§.§_-B2z§(§_-p2f§.§_-Cw§(_loc12_,"am_Cost"),"" + _loc14_,§_-B5e§.§_-52X§);
                    §_-p1U§.§_-Nn§(false);
                }
            }
        }
        
        public function §_-n4k§(param1:StoreType) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as String;
            var _loc5_:* = null as §_-G52§;
            var _loc6_:* = null as §_-lL§;
            var _loc7_:Boolean = false;
            var _loc8_:* = null as §_-O4F§;
            var _loc9_:* = null as StoreType;
            var _loc10_:* = null as String;
            var _loc11_:* = null as §_-I3M§;
            var _loc12_:* = null as §_-31K§;
            var _loc13_:* = null as §_-31K§;
            var _loc14_:* = null as §_-31K§;
            var _loc15_:* = null as §_-os§;
            var _loc16_:uint = 0;
            var _loc17_:uint = 0;
            var _loc18_:uint = 0;
            var _loc19_:* = null as §_-W3q§;
            var _loc20_:* = null as StringMap;
            var _loc21_:* = null as StringMap;
            §_-Jq§ = param1;
            §_-eM§.§_-q5A§(false);
            mContainer.visible = true;
            var _loc2_:§_-e2l§ = §_-v3M§;
            _loc2_.§_-B5x§();
            _loc2_.§_-o35§(0,0);
            §_-B3m§.§_-B5x§();
            §_-95Y§.§_-B5x§();
            §_-C4s§.§_-q5A§(false);
            §_-y39§.§_-q5A§(false);
            if(§_-q1T§ != null)
            {
                §_-q1T§.§_-q5A§(false);
            }
            §_-x42§.§_-r3T§(true);
            _loc3_ = param1.§_-M1G§;
            _loc4_ = _loc3_;
            if(_loc4_ == "Avatar")
            {
                _loc5_ = §_-G52§.§_-64m§(param1.§_-m1B§);
                if(_loc5_ != null)
                {
                    §_-C4s§ = §_-G52§.§_-t7§(§_-q14§,§_-G52§.§_-d5p§[_loc5_.§_-620§],§_-C4s§,70,false);
                    §_-G52§.§_-n3c§(§_-C4s§);
                }
            }
            else if(_loc4_ == "ChanceBox")
            {
                _loc6_ = §_-lL§.§_-vu§(param1.§_-m1B§);
                if(_loc6_ != null)
                {
                    _loc2_.§_-G4T§(0,-50,0.45);
                    §_-e2l§.§_-44b§(_loc2_,_loc6_);
                    _loc2_.§_-A2V§("StoreIdle",true,false);
                }
            }
            else if(_loc4_ == "Companion")
            {
                _loc7_ = true;
                §_-O5P§.§_-BI§(_loc2_,CompanionType.§_-k16§.get(param1.§_-m1B§),_loc7_);
            }
            else if(_loc4_ == "Costume")
            {
                §_-I3M§.§_-x3g§(param1,_loc2_,0,0,0.75);
            }
            else if(_loc4_ == "EmitterGroup")
            {
                _loc7_ = true;
                §_-O5P§.§_-32y§(_loc2_,param1.§_-m1B§,true);
            }
            else if(_loc4_ == "Emoji")
            {
                _loc8_ = §_-O4F§.§_-G1I§.get(param1.§_-m1B§);
                if(_loc8_ != null)
                {
                    _loc2_.§_-C5g§(1.2);
                    §_-e2l§.§_-Z3E§(_loc2_,_loc8_,false);
                }
            }
            else
            {
                if(_loc4_ != "Bundle")
                {
                    if(_loc4_ == "Entitlement")
                    {
                        addr029d:
                        if(param1.§_-M1G§ == "Bundle" && §_-Jq§.§_-s4j§)
                        {
                            if(param1.§_-j4N§ != null && int(param1.§_-j4N§.length) > 1)
                            {
                                _loc9_ = StoreType.§_-GZ§.get(param1.§_-j4N§[0]);
                                if(_loc9_ != null)
                                {
                                    §_-I3M§.§_-x3g§(_loc9_,_loc2_,0,0,0.75);
                                }
                            }
                        }
                        _loc10_ = param1.§_-q1T§ != null ? param1.§_-q1T§ : "images/UI/bundle7item.jpg";
                        _loc11_ = §_-q14§;
                        _loc12_ = §_-q1T§;
                        if(_loc12_ == null)
                        {
                            _loc14_ = _loc11_.§_-24b§(§_-p2f§.§_-D2L§(mContainer,"am_EntitlementClip"));
                            _loc11_.§_-544§(_loc10_,"LevelArt",_loc14_);
                            _loc13_ = _loc14_;
                        }
                        else
                        {
                            _loc11_.§_-T10§(_loc10_,"LevelArt",_loc12_);
                            _loc13_ = _loc12_;
                        }
                        §_-q1T§ = _loc13_;
                        §_-q1T§.§_-Nn§(false);
                    }
                    else
                    {
                        if(_loc4_ != "ColorScheme")
                        {
                            if(_loc4_ == "Hero")
                            {
                                addr03da:
                                §_-I3M§.§_-x3g§(param1,_loc2_,0,0,0.75);
                            }
                            else if(_loc4_ == "KOEffect")
                            {
                                _loc7_ = true;
                                §_-O5P§.§_-F4Q§(_loc2_,param1.§_-m1B§,_loc7_);
                            }
                            else if(_loc4_ == "Moniker")
                            {
                                §_-y39§.§_-Nn§(false);
                                §_-81S§.§_-l4l§(param1.mDisplayNameKey);
                                §_-81S§.§_-43y§(§_-36C§.§_-bn§.get(param1.§_-m1B§).§_-EY§);
                            }
                            else if(_loc4_ == "PlayerTheme")
                            {
                                _loc2_.§_-C5g§(1);
                                §_-e2l§.§_-8§(_loc2_,§_-x45§.§_-v5G§(param1.§_-m1B§),"StorePreview");
                            }
                            else if(_loc4_ == "Podium")
                            {
                                _loc15_ = §_-os§.§_-d5O§(param1.§_-m1B§);
                                _loc2_.§_-G4T§(-60,-118,0.45,_loc15_.§_-u4Y§);
                                §_-e2l§.§_-06B§(_loc2_,_loc15_,0);
                            }
                            else if(_loc4_ == "RandomColor")
                            {
                                _loc16_ = §_-h4J§.§_-J23§.§_-B5L§(param1.§_-21d§,0);
                                §_-I3M§.§_-x3g§(param1,_loc2_,0,0,0.75,_loc16_);
                            }
                            else if(_loc4_ == "SpawnBot")
                            {
                                _loc7_ = true;
                                §_-O5P§.§_-b3B§(_loc2_,§_-H5T§.§_-j13§(param1.§_-m1B§),_loc7_,10);
                            }
                            else if(_loc4_ == "Taunt")
                            {
                                _loc7_ = true;
                                §_-O5P§.§_-O5S§(_loc2_,param1.§_-m1B§,_loc7_,true);
                            }
                            else if(_loc4_ == "UniversalColor")
                            {
                                _loc16_ = §_-h4J§.§_-J23§.§_-B5L§(param1.§_-21d§,1);//StoreID
                                _loc17_ = §_-h4J§.§_-J23§.§_-B5L§(param1.§_-21d§,2);//StoreID
                                _loc18_ = §_-h4J§.§_-J23§.§_-B5L§(param1.§_-21d§,3);//StoreID
                                §_-I3M§.§_-x3g§(param1,§_-B3m§,-52,-10,0.65,_loc16_,1);
                                §_-I3M§.§_-x3g§(param1,_loc2_,0,0,0.75,_loc17_,2);
                                §_-I3M§.§_-x3g§(param1,§_-95Y§,52,-10,0.65,_loc18_,3);
                            }
                            else if(_loc4_ == "WeaponSkin")
                            {
                                _loc19_ = §_-W3q§.§_-9k§(param1.§_-m1B§);
                                §_-I3M§.§_-h4E§(_loc19_,_loc2_,false,null);
                            }
                            §§goto(addr061d);
                        }
                        §§goto(addr03da);
                    }
                    §§goto(addr061d);
                }
                §§goto(addr029d);
            }
            addr061d:
            §_-x42§.§_-l4l§(param1.mDisplayNameKey);
            §_-c1M§.§_-x5c§(§_-q14§.§_-Z3q§,§_-U5K§,param1,false);
            §_-I3M§.§_-o4j§(§_-U1E§,param1);
            §_-05H§();
            §_-B7§.removeChildren();
            _loc7_ = param1.§_-M1G§ == "Entitlement" || param1.§_-M1G§ == "Bundle";
            if(_loc7_)
            {
                _loc3_ = "a_FrameEdgeLoop";
                §_-i1Q§ = §_-q14§.§_-24b§(§_-85p§.§_-m4A§(_loc3_,"UI_NewStore"));
                §_-85p§.§_-U1I§(§_-i1Q§.§_-b2V§);
                §_-B7§.addChild(§_-i1Q§.§_-b2V§);
                §_-i1Q§.§_-A2V§("Ready",1);
            }
            else
            {
                _loc4_ = param1.§_-L35§;
                _loc10_ = _loc4_;
                if(_loc10_ == "Epic")
                {
                    _loc3_ = "a_FrameRare";
                }
                else if(_loc10_ == "Mythic")
                {
                    if(param1.§_-11y§ == "Mando")
                    {
                        _loc3_ = "a_FrameMythic2";
                    }
                    else
                    {
                        _loc3_ = "a_FrameMythic";
                    }
                }
                else if(Boolean(param1.§_-c15§))
                {
                    _loc3_ = "a_FrameRare";
                }
                else
                {
                    _loc3_ = "a_FrameNormal";
                }
                _loc20_ = §_-n3o§;
                §_-i1Q§ = _loc3_ in StringMap.reserved ? _loc20_.getReserved(_loc3_) : _loc20_.h[_loc3_];
                if(§_-i1Q§ == null)
                {
                    §_-i1Q§ = §_-q14§.§_-p5U§(§_-85p§.§_-m4A§(_loc3_,"UI_NewStore"),0,§_-55g§,§_-q14§.§_-YB§.§_-j3I§,§_-X5N§,§_-q14§.§_-J2p§);
                    _loc12_ = §_-i1Q§;
                    _loc21_ = §_-n3o§;
                    if(_loc3_ in StringMap.reserved)
                    {
                        _loc21_.setReserved(_loc3_,_loc12_);
                    }
                    else
                    {
                        _loc21_.h[_loc3_] = _loc12_;
                    }
                }
                §_-B7§.addChild(§_-i1Q§.§_-b2V§);
                _loc12_ = §_-i1Q§;
                _loc12_.§_-f43§ = §_-k35§.§_-f43§;
                _loc12_.§_-c50§ = true;
            }
        }
        
        public function Draw() : void
        {
            if(!§_-Q50§)
            {
                Initialize();
                §_-Q50§ = true;
            }
            if(§_-Jq§ != null)
            {
                §_-l32§.visible = true;
                §_-n4k§(§_-Jq§);
                §_-j3§ = false;
            }
        }
        
        public function Destroy() : void
        {
            §_-Q50§ = false;
            §_-v3M§.§_-d4p§();
            §_-v3M§ = null;
            §_-l32§.removeChild(mContainer);
            mContainer = null;
            §_-k4M§.§_-q4Q§(§_-q14§.§_-y3Q§,int(§_-q14§.§_-y3Q§.indexOf(§_-x42§)));
            §_-x42§ = null;
            §_-q14§.§_-tk§(§_-C4s§);
            §_-C4s§.§_-21j§();
            §_-C4s§ = null;
            §_-q14§.§_-tk§(§_-y39§);
            §_-y39§.§_-21j§();
            §_-y39§ = null;
            §_-q14§.§_-H43§(§_-81S§);
            §_-81S§.§_-K3u§();
            §_-81S§ = null;
            §_-q14§.§_-tk§(§_-U5K§);
            §_-U5K§.§_-21j§();
            §_-U5K§ = null;
            §_-q14§.§_-tk§(§_-7s§);
            §_-7s§.§_-21j§();
            §_-7s§ = null;
            §_-q14§.§_-tk§(§_-jE§);
            §_-jE§.§_-21j§();
            §_-jE§ = null;
            §_-q14§.§_-tk§(§_-k35§);
            §_-k35§.§_-21j§();
            §_-k35§ = null;
            §_-k4M§.§_-q4Q§(§_-q14§.§_-y3Q§,int(§_-q14§.§_-y3Q§.indexOf(§_-W1T§)));
            §_-W1T§ = null;
            §_-q14§.§_-tk§(§_-D4G§);
            §_-D4G§.§_-21j§();
            §_-D4G§ = null;
            §_-q14§.§_-tk§(§_-s2E§);
            §_-s2E§.§_-21j§();
            §_-s2E§ = null;
            §_-q14§.§_-tk§(§_-b4x§);
            §_-b4x§.§_-21j§();
            §_-b4x§ = null;
            §_-q14§.§_-tk§(§_-x25§);
            §_-x25§.§_-21j§();
            §_-x25§ = null;
            §_-q14§.§_-tk§(§_-z3N§);
            §_-z3N§.§_-21j§();
            §_-z3N§ = null;
            §_-c30§ = null;
            §_-q14§.§_-tk§(§_-O1a§);
            §_-O1a§.§_-21j§();
            §_-O1a§ = null;
            §_-q14§.§_-tk§(§_-OP§);
            §_-OP§.§_-21j§();
            §_-OP§ = null;
            §_-k4M§.§_-q4Q§(§_-q14§.§_-y3Q§,int(§_-q14§.§_-y3Q§.indexOf(§_-tb§)));
            §_-q14§.§_-tk§(§_-S13§);
            §_-S13§ = null;
            §_-tb§.§_-K3u§();
            §_-tb§ = null;
            §_-q14§.§_-tk§(§_-U1E§);
            §_-U1E§.§_-21j§();
            §_-U1E§ = null;
            if(§_-i1Q§ != null)
            {
                §_-i1Q§.§_-21j§();
            }
            §_-i1Q§ = null;
            §_-B7§.removeChildren();
            §_-B7§ = null;
            if(§_-q1T§ != null)
            {
                §_-q14§.§_-tk§(§_-q1T§);
                §_-q1T§.§_-21j§();
                §_-q1T§ = null;
            }
            §_-x3F§.§_-21j§();
            §_-q14§.§_-tk§(§_-t1j§);
            §_-t1j§ = null;
        }
        
        public function §_-m4V§() : void
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as StringMap;
            var _loc5_:* = null as §_-31K§;
            var _loc6_:* = null as StringMap;
            var _loc1_:StringMap = §_-n3o§;
            var _loc2_:* = new StringMapKeysIterator(_loc1_.h,_loc1_.rh);
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                _loc4_ = §_-n3o§;
                _loc5_ = _loc3_ in StringMap.reserved ? _loc4_.getReserved(_loc3_) : _loc4_.h[_loc3_];
                _loc5_.§_-21j§();
                _loc6_ = §_-n3o§;
                if(_loc3_ in StringMap.reserved)
                {
                    _loc6_.setReserved(_loc3_,null);
                }
                else
                {
                    _loc6_.h[_loc3_] = null;
                }
                §_-n3o§.remove(_loc3_);
            }
        }
    }
}

