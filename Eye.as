package  {
	
	import flash.display.MovieClip;
	import flash.events.Event;
	import flash.events.MouseEvent;
	
	
	public class Eye extends MovieClip {
		var speed:Number;
		var moveToPos:Boolean = false;
		var xToMove:Number;
		var yToMove:Number;
		
		public function Eye() {
			
			addEventListener(Event.ENTER_FRAME, Update);
			addEventListener(MouseEvent.CLICK, Click);
			
		}
		
		public function Update(e:Event):void{
			LookToMouse();
			
			if(moveToPos){
				this.x += speed
			}
		}
		
		private function LookToMouse(){
			var numX:Number = stage.mouseX - this.x;
			var numY:Number = stage.mouseY - this.y;
			
			var angle:Number = Math.atan2(numY,numX ) * 180 / Math.PI;
			this.rotation = angle;
			trace(stage.mouseX + ", " + stage.mouseY);
		}
		
		public function Click(mE:MouseEvent):void{
			MoveToClick(mE.stageX,mE.stageY)
		}
		
		private function MoveToClick(x:Number, y:Number){
		
		}
	}
	
}
