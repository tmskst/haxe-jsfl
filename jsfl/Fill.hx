package jsfl;

@:native("Fill")
extern class Fill {
	
	// ビットマップよりも大きいシェイプのビットマップの塗りをクリップするか、繰り返すかを指定するブール値です。
	public var bitmapIsClipped(default, default):Bool;
	
	// ライブラリ内のビットマップの塗りのパスと名前を指定するストリングです。
	public var bitmapPath(default, default):String;
	
	// 塗りのカラーを表す、ストリング、16 進数値または整数。
	public var color(default, default):Dynamic;
	
	// グラデーションカラーの配列。
	public var colorArray(default, default):Array<Dynamic>;
	
	// 変形点からのグラデーションの焦点の水平オフセットを指定する整数。
	public var focalPoint(default, default):Int;
	
	// 塗りを線状または放射状の RGB グラデーションでレンダリングするかどうかを指定するブール値。
	public var linearRGB(default, default):Bool;
	
	// グラデーションの塗りの配置、方向および拡大 / 縮小を定義する Matrix オブジェクトです。
	public var matrix(default, default):Matrix;
	
	// グラデーションのオーバーフローの動作を指定するストリングです。
	public var overflow(default, default):String;
	
	// 0 ～ 255 の範囲で、対応するカラーの位置を示す整数の配列です。
	public var posArray(default, default):Array<Int>;
	
	// 塗りのスタイルを指定するストリング。
	public var style(default, default):String;

}
