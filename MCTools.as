package  {
	import flash.display.MovieClip;
	
	public class MCTools {

		public function MCTools() {
			
		}
		
		public static function LookToMouse(obj:MovieClip){
			var numX:Number = obj.stage.mouseX - obj.x;
			var numY:Number = obj.stage.mouseY - obj.y;
			
			var angle:Number = Math.atan2(numY,numX ) * 180 / Math.PI;
			obj.rotation = angle;
			
		}
		
		

	}
	
}
