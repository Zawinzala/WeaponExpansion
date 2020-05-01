package masteryMenu
{
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.external.ExternalInterface;
	import flash.text.TextField;
	
	public dynamic class masteryMenu_entryFrame_13 extends MovieClip
	{
		public var bg_mc:MovieClip;
		
		public var bottom_decor:MovieClip;
		
		public var masteryOverlay:MovieClip;
		
		public var title_txt:TextField;
		
		public var top_decor:MovieClip;
		
		public var masteryEntry:MovieClip;
		
		public var buttonType:Number;
		
		public var m_Id:Number;
		
		public function masteryMenu_entryFrame_13()
		{
			super();
			addFrameScript(0,this.frame1);
		}
		
		public function setId(id:Number) : *
		{
			this.m_Id = id;
		}
		
		public function onOut(e:MouseEvent) : *
		{
			this.bg_mc.gotoAndStop(1);
			this.masteryOverlay.gotoAndStop(1);
		}
		
		public function onOver(e:MouseEvent) : *
		{
			this.bg_mc.gotoAndStop(2);
			this.masteryOverlay.gotoAndStop(2);
			ExternalInterface.call("PlaySound","UI_Generic_Over");
			ExternalInterface.call("overMastery",this.m_Id);
		}

		public function onDown(e:MouseEvent) : *
		{
			ExternalInterface.call("selectedMastery",this.m_Id);
		}
		
		function frame1() : *
		{
			addEventListener(MouseEvent.ROLL_OUT,this.onOut);
			addEventListener(MouseEvent.ROLL_OVER,this.onOver);
			addEventListener(MouseEvent.MOUSE_DOWN,this.onDown);
			this.masteryEntry = MovieClip(this.parent);
			this.buttonType = 1;
		}
	}
}
