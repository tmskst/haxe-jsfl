package jsfl;

@:native("Rectangle")
extern class Rectangle extends Shape {

	// 読み取り専用。Rectangle オブジェクトの左下隅の半径を設定する浮動小数値。
	public var bottomLeftRadius(default, null):Float;
	
	// 読み取り専用。Rectangle オブジェクトの右下隅の半径を設定する浮動小数値。
	public var bottomRightRadius(default, null):Float;
	
	// 読み取り専用。矩形の角をそれぞれ異なる半径値に設定できるかどうかを判定するブール値。
	public var lockFlag(default, null):Float;
	
	// 読み取り専用。矩形のすべての角の半径、または Rectangle オブジェクトの左上隅の半径のみを設定する浮動小数値。
	public var topLeftRadius(default, null):Float;
	
	// 読み取り専用。Rectangle オブジェクトの右上隅の半径を設定する浮動小数値。
	public var topRightRadius(default, null):Float;

}
