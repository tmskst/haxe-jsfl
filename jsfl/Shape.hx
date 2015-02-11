package jsfl;

@:native("Shape")
extern class Shape extends Element {
	
	// 三次曲線を定義する点の配列を返します。
	public function getCubicSegmentPoints(cubicSegmentIndex:Int):Array<Edge>;
	
	// 編集セッションの開始を定義します。
	public function beginEdit():Void;
	
	// 指定されたエッジを削除します。
	public function deleteEdge(index:Int):Void;
	
	// シェイプの編集セッションの終了を定義します。
	public function endEdit():Void;
	
	// 読み取り専用。シェイプの Contour オブジェクトの配列です（Contour オブジェクトを参照）。
	public var contours(default, null):Array<Contour>;
	
	// 読み取り専用。Edge オブジェクトの配列です（Edge オブジェクトを参照）。
	public var edges(default, null):Array<Edge>;
	
	// 読み取り専用。true の場合、シェイプは描画オブジェクトです。
	public var isDrawingObject(default, null):Bool;
	
	// 読み取り専用。true の場合、シェイプは親フレームの（またはグループの）シェイプ上をフロートしています。
	public var isFloating(default, null):Bool;
	
	// 読み取り専用。true の場合、シェイプはグループです。
	public var isGroup(default, null):Bool;
	
	// 読み取り専用。true の場合、シェイプはプリミティブ楕円オブジェクトです（楕円ツールを使用して作成）。
	public var isOvalObject(default, null):Bool;
	
	// 読み取り専用。true の場合、シェイプはプリミティブ矩形オブジェクトです（矩形ツールを使用して作成）。
	public var isRectangleObject(default, null):Bool;
	
	// 現在選択されているグループに含まれるオブジェクトの配列。
	public var members(default, default):Array<Dynamic>;
	
	// 読み取り専用。シェイプ内の三次セグメントの数です。
	public var numCubicSegments(default, null):Int;
	
	// 読み取り専用。Vertex オブジェクトの配列です（Vertex オブジェクトを参照）。
	public var vertices(default, null):Array<Vertex>;
	
}
