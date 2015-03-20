package jsfl;

@:native("Matrix")
extern typedef Matrix = {
	
	// 変換マトリックス内の (0,0) エレメントを指定する浮動小数点値。
	public var a(default, default):Float;
	
	// 変換マトリックス内の (0,1) エレメントを指定する浮動小数点値。
	public var b(default, default):Float;
	
	// 変換マトリックス内の (1,0) エレメントを指定する浮動小数点値。
	public var c(default, default):Float;
	
	// 変換マトリックス内の (1.1) エレメントを指定する浮動小数点値。
	public var d(default, default):Float;
	
	// シンボルの基準点またはシェイプの中心の x 軸の位置を指定する浮動小数点値。
	public var tx(default, default):Float;
	
	// シンボルの基準点またはシェイプの中心の y 軸の位置を指定する浮動小数点値。
	public var ty(default, default):Float;
	
}
