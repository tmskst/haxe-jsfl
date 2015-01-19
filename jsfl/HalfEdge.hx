package jsfl;

@:native("HalfEdge")
extern class HalfEdge {

	// HalfEdge オブジェクトの Edge オブジェクトを取得します。
	public function getEdge():Edge;
	
	// 現在の輪郭上の次のハーフエッジを取得します。
	public function getNext():HalfEdge;
	
	// エッジの反対側の HalfEdge オブジェクトを取得します。
	public function getOppositeHalfEdge():HalfEdge;
	
	// 現在の輪郭上の前の HalfEdge オブジェクトを取得します。
	public function getPrev():HalfEdge;
	
	// HalfEdge オブジェクトの先頭にある Vertex オブジェクトを取得します。
	public function getVertex():Vertex;
	
	// 読み取り専用。HalfEdge オブジェクトの一意の整数の識別子です。
	public var id(default, null):Int;

}
