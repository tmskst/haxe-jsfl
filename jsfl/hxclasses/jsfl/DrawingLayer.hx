package jsfl;

@:native("DrawingLayer")
extern class DrawingLayer {
	
	// Flash を描画モードにします。
	public function beginDraw(persistentDraw:Bool):Void;
	
	// drawingLayer で以前に描画されたものを消去し、さらに多くの描画コマンドを使用できるよう準備します。
	public function beginFrame():Void;
	
	// パラメーターを三次セグメントの座標として使用し、現在のペンの位置から三次曲線を描画します。
	public function cubicCurveTo(x1Ctl:Float, y1Ctl:Float, x2Ctl:Float, y2Ctl:Float, xEnd:Float, yEnd:Float):Void;
	
	// 現在の描画位置から指定位置まで、ニ次曲線のセグメントを描画します。
	public function curveTo(xCtl:Float, yCtl:Float, xEnd:Float, yEnd:Float):Void;
	
	// 指定したパスを描画します。
	public function drawPath(path:Path):Void;
	
	// 描画モードを終了します。
	public function endDraw():Void;
	
	// 描画コマンドのグループの終了を通知します。
	public function endFrame():Void;
	
	// 現在の描画位置から (x,y) 地点まで線を描画します。
	public function lineTo(x:Float, y:Float):Void;
	
	// 現在の描画位置を設定します。
	public function moveTo(x:Float, y:Float):Void;
	
	// 新しい Path オブジェクトを返します。
	public function newPath():Path;
	
	// 以降に描画するデータの色を設定します。
	public function setColor(color:String):Void;
	
	// このメソッドは使用できません。
	public function setFill():Void;
	
	// このメソッドは使用できません。
	public function setStroke():Void;

}
