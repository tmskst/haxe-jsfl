package jsfl;

@:native("Contour")
extern class Contour {

	// 選択している輪郭の HalfEdge オブジェクトを返します。
	public function getHalfEdge():HalfEdge;
	
	// Fill オブジェクト。
	public var fill(default, default):Fill;
	
	// 読み取り専用。輪郭内にエリアが含まれる場合は true で、含まれない場合は false です。
	public var interior(default, null):Bool;
	
	// 読み取り専用。輪郭の方向を示す整数。
	public var orientation(default, null):Int;

}
