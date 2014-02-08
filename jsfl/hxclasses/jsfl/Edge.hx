package jsfl;

@:native("Edge")
extern class Edge {

	// エッジの指定されたコントロールポイントの位置に設定されているポイントオブジェクトを取得します。
	public function getControl(i:Int):Dynamic;
	
	// HalfEdge オブジェクトを返します。
	public function getHalfEdge(index:Int):HalfEdge;
	
	// エッジのコントロールポイントの位置を設定します。
	public function setControl(index:Int, x:Float, y:Float):Void;
	
	// エッジを 2 つに分割します。
	public function splitEdge(t:Float):Void;
	
	// エッジの三次セグメントのインデックス値を指定する整数です。
	public var cubicSegmentIndex(default, null):Int;
	
	// 読み取り専用。エッジの固有の識別子を表す整数です。
	public var id(default, null):Int;
	
	// 読み取り専用。0 または 1 の整数です。
	public var isLine(default, null):Int;
	
	// Stroke オブジェクト。
	public var stroke(default, default):Stroke;

}
