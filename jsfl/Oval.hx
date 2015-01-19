package jsfl;

@:native("Oval")
extern class Oval {
	
	// 読み取り専用。プロパティインスペクターで「パスを閉じる」チェックボックスがオンであるかどうかを指定するブール値です。
	public var closePath(default, null):Bool;
	
	// 読み取り専用。Oval オブジェクトの終了角度を指定する浮動小数値です。
	public var endAngle(default, null):Float;
	
	// 読み取り専用。Oval オブジェクトの内側の半径をパーセンテージで指定する浮動小数値です。
	public var innerRadius(default, null):Float;
	
	// 読み取り専用。Oval オブジェクトの開始角度を指定する浮動小数値です。
	public var startAngle(default, null):Float;

}
