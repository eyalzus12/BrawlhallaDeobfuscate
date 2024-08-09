package
{
    import flash.display.DisplayObjectContainer;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    import flash.events.AsyncErrorEvent;
    import flash.events.MouseEvent;
    import flash.events.NetStatusEvent;
    import flash.events.SecurityErrorEvent;
    import flash.media.SoundTransform;
    import flash.media.Video;
    import flash.net.NetConnection;
    import flash.net.NetStream;
    import flash.text.TextField;
    import flash.text.TextFormat;
    import flash.text.TextFormatAlign;
    import flash.utils.getTimer;
    
    public class §_-w4P§
    {
        
        public static var init__:Boolean;
        
        public static var §_-h1z§:§_-V9§;
        
        public static var §_-f4§:Function;
        
        public static var §_-W11§:Function;
        
        public static var §_-g1C§:Function;
        
        public static var §_-35x§:Function;
        
        public static var §_-I4x§:Function;
        
        public static var §_-P5R§:Sprite;
        
        public static var §_-l1Z§:Number;
        
        public static var §_-n2l§:Number;
        
        public static var §_-T1J§:String;
        
        public static var §_-L4r§:uint;
        
        public static var §_-844§:Boolean;
        
        public static var §_-m1i§:Boolean;
        
        public static var §_-Dj§:uint;
        
        public static var §_-d1j§:uint;
        
        public static var §_-d1r§:Video;
        
        public static var §_-14j§:Sprite;
        
        public static var §_-X3y§:Sprite;
        
        public static var §_-A4Z§:Sprite;
        
        public static var §_-h3v§:TextField;
        
        public static var §_-G58§:Sprite;
        
        public static var §_-p2e§:MovieClip;
        
        public static var §_-33u§:§_-G4Y§;
        
        public static var §_-z3m§:TextField;
        
        public static var §_-b2z§:NetConnection;
        
        public static var §_-U4K§:NetStream;
        
        public static var §_-71K§:Object;
        
        public static var §_-t42§:Number = 1920;
        
        public static var §_-42j§:Number = 1080;
        
        public static var §_-2l§:Number = 1.7777777777777777;
        
        public static var §_-a1B§:Array = [25,50,75];
        
        public static var §_-c1s§:uint = 90;
        
        public static var §_-O4y§:uint = 1;
        
        public static var §_-ti§:uint = 2;
        
        public static var §_-x2c§:uint = 16777215;
        
        public static var §_-M2G§:String = "Eras Bold ITC";
        
        public static var §_-v3k§:uint = 20;
        
        public static var §_-d2k§:Number = 5;
        
        public static var §_-fT§:Number;
        
        public static var §_-T2z§:Number;
        
        public static var §_-Q5k§:Number = 4;
        
        public static var §_-025§:Number = 64;
        
        public static var §_-Z3g§:Number = -36;
        
        public static var §_-z3D§:uint = 40;
        
        public static var §_-H3k§:Number = 10;
        
        public static var §_-n2K§:uint = 16777215;
        
        public static var §_-w1§:String = "Eras Bold ITC";
        
        public static var §_-x3s§:uint = 25;
        
        public static var §_-v3B§:Number;
        
        public static var §_-e47§:Number = 40;
        
        public static var §_-To§:Number = 2;
        
        public static var §_-65K§:Number;
        
        public static var §_-K5b§:Number;
        
        public static var §_-aB§:Number = 50;
        
        public static var §_-7R§:Number = 15;
         
        
        public function §_-w4P§()
        {
        }
        
        public static function §_-C30§(param1:§_-V9§, param2:Sprite, param3:Number, param4:Number, param5:Function, param6:Object = undefined, param7:Object = undefined, param8:Object = undefined, param9:Object = undefined) : void
        {
            §_-w4P§.§_-h1z§ = param1;
            §_-w4P§.§_-P5R§ = param2;
            §_-w4P§.§_-f4§ = param5;
            §_-w4P§.§_-l1Z§ = param3;
            §_-w4P§.§_-n2l§ = param4;
            §_-w4P§.§_-W11§ = param6;
            §_-w4P§.§_-g1C§ = param7;
            §_-w4P§.§_-35x§ = param8;
            §_-w4P§.§_-I4x§ = param9;
        }
        
        public static function §_-V5y§() : void
        {
            §_-w4P§.§_-41o§();
            §_-w4P§.§_-P5R§ = null;
            §_-w4P§.§_-f4§ = null;
        }
        
        public static function §_-Y2s§() : void
        {
            if(§_-w4P§.§_-b2z§ != null)
            {
                §_-w4P§.§_-b2z§.close();
                §_-w4P§.§_-b2z§.removeEventListener(NetStatusEvent.NET_STATUS,§_-w4P§.§_-k2O§);
                §_-w4P§.§_-b2z§.removeEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-w4P§.§_-B1c§);
                §_-w4P§.§_-b2z§ = null;
            }
        }
        
        public static function §_-N5z§() : void
        {
            if(§_-w4P§.§_-U4K§ != null)
            {
                if(§_-w4P§.§_-U4K§.client != null)
                {
                    §_-w4P§.§_-U4K§.client.onMetaData = null;
                    §_-w4P§.§_-U4K§.client.onCuePoint = null;
                }
                §_-w4P§.§_-U4K§.dispose();
                §_-w4P§.§_-U4K§.removeEventListener(NetStatusEvent.NET_STATUS,§_-w4P§.§_-k2O§);
                §_-w4P§.§_-U4K§.removeEventListener(AsyncErrorEvent.ASYNC_ERROR,§_-w4P§.§_-B19§);
                §_-w4P§.§_-U4K§ = null;
            }
        }
        
        public static function §_-X3j§() : void
        {
            if(§_-w4P§.§_-d1r§ != null)
            {
                if(§_-w4P§.§_-d1r§.parent != null)
                {
                    §_-w4P§.§_-d1r§.parent.removeChild(§_-w4P§.§_-d1r§);
                }
                §_-w4P§.§_-d1r§.clear();
                §_-w4P§.§_-d1r§ = null;
            }
            §_-w4P§.§_-71K§ = null;
            if(§_-w4P§.§_-X3y§ != null)
            {
                if(§_-w4P§.§_-X3y§.parent != null)
                {
                    §_-w4P§.§_-X3y§.parent.removeChild(§_-w4P§.§_-X3y§);
                }
                §_-w4P§.§_-X3y§ = null;
            }
            if(§_-w4P§.§_-A4Z§ != null)
            {
                if(§_-w4P§.§_-A4Z§.parent != null)
                {
                    §_-w4P§.§_-A4Z§.parent.removeChild(§_-w4P§.§_-A4Z§);
                }
                §_-w4P§.§_-A4Z§ = null;
            }
            if(§_-w4P§.§_-h3v§ != null)
            {
                if(§_-w4P§.§_-h3v§.parent != null)
                {
                    §_-w4P§.§_-h3v§.parent.removeChild(§_-w4P§.§_-h3v§);
                }
                §_-w4P§.§_-h3v§ = null;
            }
            if(§_-w4P§.§_-33u§ != null)
            {
                §_-w4P§.§_-33u§.Destroy();
                §_-w4P§.§_-33u§ = null;
            }
            if(§_-w4P§.§_-G58§ != null)
            {
                if(§_-w4P§.§_-G58§.parent != null)
                {
                    §_-w4P§.§_-G58§.parent.removeChild(§_-w4P§.§_-G58§);
                }
                §_-w4P§.§_-G58§.removeEventListener(MouseEvent.MOUSE_DOWN,§_-w4P§.§_-G2X§);
                §_-w4P§.§_-G58§.removeChildren();
                §_-w4P§.§_-G58§ = null;
            }
            if(§_-w4P§.§_-p2e§ != null)
            {
                if(§_-w4P§.§_-p2e§.parent != null)
                {
                    §_-w4P§.§_-p2e§.parent.removeChild(§_-w4P§.§_-p2e§);
                }
                §_-w4P§.§_-p2e§ = null;
            }
            if(§_-w4P§.§_-z3m§ != null)
            {
                if(§_-w4P§.§_-z3m§.parent != null)
                {
                    §_-w4P§.§_-z3m§.parent.removeChild(§_-w4P§.§_-z3m§);
                }
                §_-w4P§.§_-z3m§ = null;
            }
            §_-w4P§.§_-Dj§ = 0;
        }
        
        public static function §_-41o§() : void
        {
            if(§_-w4P§.§_-b2z§ != null)
            {
                §_-w4P§.§_-b2z§.close();
                §_-w4P§.§_-b2z§.removeEventListener(NetStatusEvent.NET_STATUS,§_-w4P§.§_-k2O§);
                §_-w4P§.§_-b2z§.removeEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-w4P§.§_-B1c§);
                §_-w4P§.§_-b2z§ = null;
            }
            if(§_-w4P§.§_-U4K§ != null)
            {
                if(§_-w4P§.§_-U4K§.client != null)
                {
                    §_-w4P§.§_-U4K§.client.onMetaData = null;
                    §_-w4P§.§_-U4K§.client.onCuePoint = null;
                }
                §_-w4P§.§_-U4K§.dispose();
                §_-w4P§.§_-U4K§.removeEventListener(NetStatusEvent.NET_STATUS,§_-w4P§.§_-k2O§);
                §_-w4P§.§_-U4K§.removeEventListener(AsyncErrorEvent.ASYNC_ERROR,§_-w4P§.§_-B19§);
                §_-w4P§.§_-U4K§ = null;
            }
            §_-w4P§.§_-X3j§();
            §_-w4P§.§_-14j§ = null;
            §_-b2d§.§_-52S§(false);
            §_-b2d§.§_-J2o§(false);
            §_-w4P§.§_-844§ = false;
            §_-w4P§.§_-m1i§ = false;
            §_-w4P§.§_-L4r§ = 0;
            §_-w4P§.§_-d1j§ = 0;
        }
        
        public static function §_-Z3r§() : void
        {
            if(§_-w4P§.§_-d1j§ >= §_-w4P§.§_-c1s§)
            {
                if(§_-w4P§.§_-g1C§ != null)
                {
                    §_-w4P§.§_-g1C§(§_-w4P§.§_-L4r§);
                }
                §_-w4P§.§_-41o§();
            }
            else
            {
                §_-w4P§.§_-Sr§(false);
                §_-E2m§.§_-H5S§.§_-Xf§("Refund_Response_INVALID_DATA",4);
            }
        }
        
        public static function §_-Sr§(param1:Boolean, param2:Boolean = false) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:int = 0;
            if(!param2 && §_-w4P§.§_-O56§() && §_-w4P§.§_-35x§ != null)
            {
                _loc3_ = §_-w4P§.§_-L4r§;
                _loc4_ = §_-w4P§.§_-U4K§ != null ? int(§_-w4P§.§_-U4K§.time) : 0;
                §_-w4P§.§_-35x§(_loc3_,uint(_loc4_),param1);
            }
            §_-w4P§.§_-41o§();
        }
        
        public static function §_-W4T§() : void
        {
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:uint = 0;
            if(§_-w4P§.§_-d1r§ == null || §_-w4P§.§_-d1r§.parent == null || §_-w4P§.§_-T1J§ == null)
            {
                return;
            }
            if(§_-w4P§.§_-Dj§ == 0 || §_-w4P§.§_-71K§ == null || §_-w4P§.§_-U4K§ == null)
            {
                return;
            }
            if(§_-w4P§.§_-I4x§ != null && §_-w4P§.§_-Dj§ != 0)
            {
                _loc1_ = uint(int(§_-w4P§.§_-U4K§.time / §_-w4P§.§_-71K§.duration * 100));
                _loc2_ = 0;
                _loc3_ = int(§_-w4P§.§_-a1B§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = uint(§_-w4P§.§_-a1B§[_loc4_]);
                    if(_loc1_ < _loc5_)
                    {
                        break;
                    }
                    if(§_-w4P§.§_-d1j§ < _loc5_)
                    {
                        §_-w4P§.§_-I4x§(§_-w4P§.§_-L4r§,_loc5_);
                    }
                }
                §_-w4P§.§_-d1j§ = _loc1_;
            }
            if(§_-w4P§.§_-844§)
            {
                §_-w4P§.§_-t1R§();
            }
            if(§_-w4P§.§_-m1i§)
            {
                if(§_-w4P§.§_-G58§ == null)
                {
                    §_-w4P§.§_-d2l§();
                }
                else if(§_-w4P§.§_-33u§ != null)
                {
                    §_-w4P§.§_-33u§.Update();
                }
            }
        }
        
        //play video
        public static function §_-950§(param1:§_-hW§) : void
        {
            var _loc2_:* = null as String;
            §_-w4P§.§_-T1J§ = param1.§_-QA§;
            §_-w4P§.§_-L4r§ = param1.§_-U5C§;
            §_-w4P§.§_-14j§ = param1.§_-t45§;
            §_-w4P§.§_-844§ = param1.§_-G5O§;
            §_-w4P§.§_-m1i§ = param1.§_-V5U§;
            param1.§_-C1k§();
            if(!§_-w4P§.§_-f4§())
            {
                _loc2_ = "[VideoManager] tried to play a video during gameplay. url: " + §_-w4P§.§_-T1J§;
                return;
            }
            if(§_-w4P§.§_-14j§ == null && §_-w4P§.§_-P5R§ == null)
            {
                _loc2_ = "[VideoManager] failed to play video; no valid container sprite. url: " + §_-w4P§.§_-T1J§;
                return;
            }
            _loc2_ = "[VideoManager] Starting to play video. ShowTimer: " + §_-p2t§.§_-Xu§(§_-w4P§.§_-844§) + ", SourceType: " + §_-p2t§.§_-Xu§(§_-w4P§.§_-L4r§) + ", URL: " + §_-w4P§.§_-T1J§;
            if(§_-w4P§.§_-b2z§ != null)
            {
                §_-w4P§.§_-b2z§.close();
                §_-w4P§.§_-b2z§.removeEventListener(NetStatusEvent.NET_STATUS,§_-w4P§.§_-k2O§);
                §_-w4P§.§_-b2z§.removeEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-w4P§.§_-B1c§);
                §_-w4P§.§_-b2z§ = null;
            }
            §_-w4P§.§_-b2z§ = new NetConnection();
            §_-w4P§.§_-b2z§.addEventListener(NetStatusEvent.NET_STATUS,§_-w4P§.§_-k2O§);
            §_-w4P§.§_-b2z§.addEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-w4P§.§_-B1c§);
            §_-w4P§.§_-b2z§.connect(null);
        }
        
        public static function §_-k2O§(param1:NetStatusEvent) : void
        {
            var _loc3_:* = null as String;
            if(param1.info.level == "error")
            {
                §_-w4P§.§_-Sr§(false);
                §_-E2m§.§_-H5S§.§_-Xf§("Refund_Response_INVALID_DATA",4);
                return;
            }
            var _loc2_:* = param1.info.code;
            _loc3_ = _loc2_;
            if(_loc3_ != "NetConnection.Connect.Closed")
            {
                if(_loc3_ == "NetConnection.Connect.Success")
                {
                    if(§_-w4P§.§_-U4K§ != null)
                    {
                        if(§_-w4P§.§_-U4K§.client != null)
                        {
                            §_-w4P§.§_-U4K§.client.onMetaData = null;
                            §_-w4P§.§_-U4K§.client.onCuePoint = null;
                        }
                        §_-w4P§.§_-U4K§.dispose();
                        §_-w4P§.§_-U4K§.removeEventListener(NetStatusEvent.NET_STATUS,§_-w4P§.§_-k2O§);
                        §_-w4P§.§_-U4K§.removeEventListener(AsyncErrorEvent.ASYNC_ERROR,§_-w4P§.§_-B19§);
                        §_-w4P§.§_-U4K§ = null;
                    }
                    §_-w4P§.§_-U4K§ = new NetStream(§_-w4P§.§_-b2z§);
                    §_-w4P§.§_-U4K§.addEventListener(NetStatusEvent.NET_STATUS,§_-w4P§.§_-k2O§);
                    §_-w4P§.§_-U4K§.addEventListener(AsyncErrorEvent.ASYNC_ERROR,§_-w4P§.§_-B19§);
                    §_-w4P§.§_-U4K§.client = {};
                    §_-w4P§.§_-U4K§.client.onMetaData = §_-w4P§.§_-B2W§;
                    §_-w4P§.§_-U4K§.client.onCuePoint = §_-w4P§.§_-y4y§;
                    §_-w4P§.§_-U4K§.soundTransform = new SoundTransform(§_-b2d§.§_-a4F§ / 100);
                    §_-w4P§.§_-X3j§();
                    §_-w4P§.§_-d1r§ = new Video();
                    §_-w4P§.§_-d1r§.attachNetStream(§_-w4P§.§_-U4K§);
                    §_-w4P§.§_-d1r§.smoothing = true;
                    §_-w4P§.§_-U4K§.play(§_-w4P§.§_-T1J§);
                }
                else if(_loc3_ != "NetStream.Buffer.Flush")
                {
                    if(_loc3_ == "NetStream.Buffer.Full")
                    {
                        if(§_-w4P§.§_-Dj§ == 0)
                        {
                            §_-w4P§.§_-Dj§ = getTimer();
                            §_-b2d§.§_-52S§(true);
                            §_-b2d§.§_-J2o§(true);
                            if(§_-w4P§.§_-W11§ != null)
                            {
                                §_-w4P§.§_-W11§(§_-w4P§.§_-L4r§);
                            }
                        }
                    }
                    else
                    {
                        if(_loc3_ != "NetConnection.Connect.Failed")
                        {
                            if(_loc3_ != "NetConnection.Connect.InvalidApp")
                            {
                                if(_loc3_ != "NetStream.Connect.Failed")
                                {
                                    if(_loc3_ != "NetStream.Connect.Rejected")
                                    {
                                        if(_loc3_ != "NetStream.Play.Failed")
                                        {
                                            if(_loc3_ != "NetStream.Play.FileStructureInvalid")
                                            {
                                                if(_loc3_ != "NetStream.Play.StreamNotFound")
                                                {
                                                    if(_loc3_ != "NetStream.Seek.Failed")
                                                    {
                                                        if(_loc3_ != "NetStream.Seek.InvalidTime")
                                                        {
                                                            if(_loc3_ == "NetStream.Play.Start")
                                                            {
                                                                if(§_-w4P§.§_-d1r§ == null)
                                                                {
                                                                    §_-w4P§.§_-41o§();
                                                                }
                                                                else if(§_-w4P§.§_-14j§ != null)
                                                                {
                                                                    §_-w4P§.§_-14j§.addChild(§_-w4P§.§_-d1r§);
                                                                }
                                                                else
                                                                {
                                                                    §_-w4P§.§_-P5R§.addChild(§_-w4P§.§_-d1r§);
                                                                }
                                                            }
                                                            else if(_loc3_ == "NetStream.Play.Stop")
                                                            {
                                                                §_-w4P§.§_-Z3r§();
                                                            }
                                                            else
                                                            {
                                                                _loc3_ = "[VideoManager] unrecoganized code: " + §_-p2t§.§_-Xu§(param1.info.code);
                                                            }
                                                        }
                                                        §§goto(addr269);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        §_-w4P§.§_-Sr§(false);
                        §_-E2m§.§_-H5S§.§_-Xf§("Refund_Response_INVALID_DATA",4);
                    }
                }
            }
            addr269:
        }
        
        public static function §_-B1c§(param1:SecurityErrorEvent) : void
        {
            var _loc2_:String = "[VideoManager] SecurityErrorHandler(): " + §_-p2t§.§_-Xu§(param1);
        }
        
        public static function §_-B19§(param1:AsyncErrorEvent) : void
        {
            var _loc2_:String = "[VideoManager] AsyncErrorHandler(): " + §_-p2t§.§_-Xu§(param1);
        }
        
        public static function §_-B2W§(param1:Object) : void
        {
            §_-w4P§.§_-71K§ = param1;
            §_-w4P§.§_-S22§();
        }
        
        public static function §_-S22§() : void
        {
            var _loc1_:Number = §_-w4P§.§_-71K§.height > 0 ? §_-w4P§.§_-71K§.width / §_-w4P§.§_-71K§.height : 1.7777777777777777;
            var _loc2_:Number = §_-w4P§.§_-14j§ != null ? §_-w4P§.§_-14j§.width : §_-w4P§.§_-l1Z§;
            var _loc3_:Number = §_-w4P§.§_-14j§ != null ? §_-w4P§.§_-14j§.height : §_-w4P§.§_-n2l§;
            var _loc4_:Number = _loc2_ / _loc3_;
            if(_loc1_ == _loc4_)
            {
                §_-w4P§.§_-d1r§.width = _loc2_;
                §_-w4P§.§_-d1r§.height = _loc3_;
                §_-w4P§.§_-d1r§.x = 0;
                §_-w4P§.§_-d1r§.y = 0;
                if(§_-w4P§.§_-X3y§ != null)
                {
                    §_-w4P§.§_-X3y§.visible = false;
                }
            }
            else
            {
                if(_loc1_ > _loc4_)
                {
                    §_-w4P§.§_-d1r§.width = _loc2_;
                    §_-w4P§.§_-d1r§.height = _loc2_ / _loc1_;
                    §_-w4P§.§_-d1r§.x = 0;
                    §_-w4P§.§_-d1r§.y = (_loc3_ - _loc2_ / _loc1_) * 0.5;
                }
                else
                {
                    §_-w4P§.§_-d1r§.width = _loc3_ * _loc1_;
                    §_-w4P§.§_-d1r§.height = _loc3_;
                    §_-w4P§.§_-d1r§.x = (_loc2_ - _loc3_ * _loc1_) * 0.5;
                    §_-w4P§.§_-d1r§.y = 0;
                }
                if(§_-w4P§.§_-X3y§ == null)
                {
                    §_-w4P§.§_-X3y§ = new Sprite();
                    §_-w4P§.§_-X3y§.graphics.clear();
                    §_-w4P§.§_-X3y§.graphics.beginFill(0,1);
                    §_-w4P§.§_-X3y§.graphics.drawRect(0,0,1920,1080);
                    §_-w4P§.§_-X3y§.graphics.endFill();
                }
                if(§_-w4P§.§_-X3y§.parent != §_-w4P§.§_-d1r§.parent && §_-w4P§.§_-d1r§.parent != null)
                {
                    §_-w4P§.§_-d1r§.parent.addChildAt(§_-w4P§.§_-X3y§,§_-w4P§.§_-d1r§.parent.getChildIndex(§_-w4P§.§_-d1r§));
                }
                §_-w4P§.§_-X3y§.scaleX = _loc2_ / 1920;
                §_-w4P§.§_-X3y§.scaleY = _loc3_ / 1080;
                §_-w4P§.§_-X3y§.visible = true;
            }
            if(§_-w4P§.§_-A4Z§ != null)
            {
                §_-w4P§.§_-A4Z§.x = §_-w4P§.§_-d1r§.x + 64;
                §_-w4P§.§_-A4Z§.y = §_-w4P§.§_-d1r§.y + §_-w4P§.§_-d1r§.height - 30 + -36;
            }
            if(§_-w4P§.§_-G58§ != null)
            {
                §_-w4P§.§_-G58§.x = 50;
                §_-w4P§.§_-G58§.y = 15;
            }
        }
        
        public static function §_-R1P§(param1:Number, param2:Number, param3:Number, param4:Number) : void
        {
            §_-w4P§.§_-d1r§.width = param1;
            §_-w4P§.§_-d1r§.height = param2;
            §_-w4P§.§_-d1r§.x = param3;
            §_-w4P§.§_-d1r§.y = param4;
        }
        
        public static function §_-t1R§() : void
        {
            var _loc1_:* = null as TextFormat;
            if(§_-w4P§.§_-d1r§ == null || §_-w4P§.§_-d1r§.parent == null)
            {
                return;
            }
            if(§_-w4P§.§_-A4Z§ == null)
            {
                §_-w4P§.§_-A4Z§ = new Sprite();
                §_-w4P§.§_-A4Z§.graphics.clear();
                §_-w4P§.§_-A4Z§.graphics.beginFill(0,0.8);
                §_-w4P§.§_-A4Z§.graphics.drawRoundRect(0,0,50 + 10,30,7.5);
                §_-w4P§.§_-A4Z§.graphics.endFill();
                §_-w4P§.§_-A4Z§.alpha = 0.8;
                §_-w4P§.§_-d1r§.parent.addChild(§_-w4P§.§_-A4Z§);
                §_-w4P§.§_-h3v§ = new TextField();
                _loc1_ = new TextFormat("Eras Bold ITC",20,16777215,true);
                _loc1_.align = TextFormatAlign.RIGHT;
                §_-w4P§.§_-h3v§.defaultTextFormat = _loc1_;
                §_-w4P§.§_-h3v§.width = 50 + 10 - 2.5;
                §_-w4P§.§_-h3v§.height = 30;
                §_-w4P§.§_-A4Z§.addChild(§_-w4P§.§_-h3v§);
                if(§_-w4P§.§_-A4Z§ != null)
                {
                    §_-w4P§.§_-A4Z§.x = §_-w4P§.§_-d1r§.x + 64;
                    §_-w4P§.§_-A4Z§.y = §_-w4P§.§_-d1r§.y + §_-w4P§.§_-d1r§.height - 30 + -36;
                }
                if(§_-w4P§.§_-G58§ != null)
                {
                    §_-w4P§.§_-G58§.x = 50;
                    §_-w4P§.§_-G58§.y = 15;
                }
            }
            §_-w4P§.§_-h3v§.text = §_-v1i§.§_-H2g§(uint(int(Math.ceil(§_-w4P§.§_-71K§.duration - §_-w4P§.§_-U4K§.time))),false);
        }
        
        public static function §_-d2l§() : void
        {
            if(§_-w4P§.§_-d1r§ == null || §_-w4P§.§_-d1r§.parent == null)
            {
                return;
            }
            if(§_-w4P§.§_-G58§ == null)
            {
                §_-w4P§.§_-G58§ = new Sprite();
                §_-w4P§.§_-G58§.graphics.clear();
                §_-w4P§.§_-G58§.graphics.beginFill(0,0.8);
                §_-w4P§.§_-G58§.graphics.drawRoundRect(0,0,160 + 30,60,15);
                §_-w4P§.§_-G58§.graphics.endFill();
                §_-w4P§.§_-G58§.alpha = 0.8;
                §_-w4P§.§_-d1r§.parent.addChild(§_-w4P§.§_-G58§);
                §_-w4P§.§_-G58§.addEventListener(MouseEvent.MOUSE_DOWN,§_-w4P§.§_-G2X§);
                §_-w4P§.§_-G58§.mouseChildren = false;
                §_-w4P§.§_-p2e§ = new MovieClip();
                §_-w4P§.§_-p2e§.name = "am_Hotkey_Back_" + "40";
                §_-w4P§.§_-33u§ = new §_-G4Y§(§_-w4P§.§_-h1z§,§_-w4P§.§_-p2e§);
                §_-w4P§.§_-G58§.addChild(§_-w4P§.§_-p2e§);
                §_-w4P§.§_-p2e§.x = 20 + 10;
                §_-w4P§.§_-p2e§.y = 20 + 10;
                §_-w4P§.§_-z3m§ = new TextField();
                §_-w4P§.§_-z3m§.defaultTextFormat = new TextFormat("Eras Bold ITC",25,16777215,true);
                §_-w4P§.§_-z3m§.width = 120;
                §_-w4P§.§_-z3m§.height = 40;
                §_-w4P§.§_-z3m§.x = 60;
                §_-w4P§.§_-z3m§.y = 20 - 10 + 2;
                §_-w4P§.§_-z3m§.text = §_-F3s§.§_-tP§("UI_VideoPlayer_GoBack");
                §_-w4P§.§_-G58§.addChild(§_-w4P§.§_-z3m§);
                if(§_-w4P§.§_-A4Z§ != null)
                {
                    §_-w4P§.§_-A4Z§.x = §_-w4P§.§_-d1r§.x + 64;
                    §_-w4P§.§_-A4Z§.y = §_-w4P§.§_-d1r§.y + §_-w4P§.§_-d1r§.height - 30 + -36;
                }
                if(§_-w4P§.§_-G58§ != null)
                {
                    §_-w4P§.§_-G58§.x = 50;
                    §_-w4P§.§_-G58§.y = 15;
                }
            }
        }
        
        public static function §_-G2X§(param1:MouseEvent) : void
        {
            param1.stopPropagation();
            §_-w4P§.§_-Sr§(true);
        }
        
        public static function §_-t2Y§() : uint
        {
            return int(Math.ceil(§_-w4P§.§_-71K§.duration - §_-w4P§.§_-U4K§.time));
        }
        
        public static function §_-T4u§() : uint
        {
            if(§_-w4P§.§_-U4K§ != null)
            {
                return int(§_-w4P§.§_-U4K§.time);
            }
            return 0;
        }
        
        public static function §_-h21§() : uint
        {
            return int(§_-w4P§.§_-U4K§.time / §_-w4P§.§_-71K§.duration * 100);
        }
        
        public static function §_-65X§() : void
        {
            if(§_-w4P§.§_-A4Z§ != null)
            {
                §_-w4P§.§_-A4Z§.x = §_-w4P§.§_-d1r§.x + 64;
                §_-w4P§.§_-A4Z§.y = §_-w4P§.§_-d1r§.y + §_-w4P§.§_-d1r§.height - 30 + -36;
            }
            if(§_-w4P§.§_-G58§ != null)
            {
                §_-w4P§.§_-G58§.x = 50;
                §_-w4P§.§_-G58§.y = 15;
            }
        }
        
        public static function §_-y4y§(param1:Object) : void
        {
            var _loc2_:String = "[VideoManager] OnCuePoint(): name=" + §_-p2t§.§_-Xu§(param1.name) + " t=" + §_-p2t§.§_-Xu§(param1.time);
        }
        
        public static function §_-s4W§(param1:Number, param2:Number) : void
        {
            §_-w4P§.§_-l1Z§ = param1;
            §_-w4P§.§_-n2l§ = param2;
            if(§_-w4P§.§_-14j§ != null || §_-w4P§.§_-d1r§ == null)
            {
                return;
            }
            if(§_-w4P§.§_-71K§ == null)
            {
                return;
            }
            §_-w4P§.§_-S22§();
        }
        
        public static function §_-VY§(param1:Boolean) : void
        {
            §_-b2d§.§_-52S§(param1);
            §_-b2d§.§_-J2o§(param1);
        }
        
        public static function §_-4l§() : Number
        {
            return §_-b2d§.§_-a4F§ / 100;
        }
        
        public static function §_-O56§() : Boolean
        {
            if(§_-w4P§.§_-d1r§ == null)
            {
                return false;
            }
            if(§_-w4P§.§_-U4K§ == null || §_-w4P§.§_-71K§ == null)
            {
                return false;
            }
            if(§_-w4P§.§_-Dj§ == 0)
            {
                return false;
            }
            return true;
        }
        
        public static function §_-Fa§() : String
        {
            return §_-w4P§.§_-T1J§;
        }
        
        public static function §_-O26§() : void
        {
            if(§_-w4P§.§_-U4K§ != null)
            {
                §_-w4P§.§_-U4K§.togglePause();
            }
        }
    }
}
