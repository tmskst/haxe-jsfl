package jsfl;

@:native("Path")
extern class Path {

	// パスに三次ベジェセグメントを追加します。
	public function addCubicCurve(xAnchor:Float, yAnchor:Float, x2:Float, y2:Float, x3:Float, y3:Float, x4:Float, y4:Float):Void;
	
	// パスに二次ベジェセグメントを追加します。
	public function addCurve(xAnchor:Float, yAnchor:Float, x2:Float, y2:Float, x3:Float, y3:Float):Void;
	
	// パスにポイントを追加します。
	public function addPoint(x:Float, y:Float):Void;
	
	// パスからすべてのポイントを削除します。
	public function clear():Void;
	
	// パスの最初のポイントの位置にポイントを追加し、そのポイントまでパスを延長することでパスを閉じます。
	public function close():Void;
	
	// 現在の線と塗りの設定を使用して、ステージにシェイプを作成します。
	public function makeShape(?bSuppressFill:Bool = false, ?bSupressStroke:Bool = false):Void;
	
	// パス内で新しい輪郭を開始します。
	public function newContour():Void;
	
	// 読み取り専用。パス内のポイントの数を表す整数です。
	public var nPts(default, null):Int;

}
