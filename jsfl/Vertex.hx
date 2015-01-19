package jsfl;

@:native("Vertex")
extern class Vertex {

	// この頂点を共有する HalfEdge オブジェクトを取得します。
	public function getHalfEdge():HalfEdge;
	
	// 頂点の場所を設定します。
	public function setLocation(x:Float, y:Float):Void;
	
	// 読み取り専用。頂点のピクセル単位の x 座標です。
	public var x(default, null):Float;
	
	// 読み取り専用。頂点のピクセル単位の y 座標です。
	public var y(default, null):Float;

}
