package jsfl;

@:native("Filter")
extern class Filter {
	// シャドウやハイライトカラーの角度を度数で指定する浮動小数値。
	public var angle(default, default):Float;
	
	// x 方向のぼかし量をピクセル単位で指定する浮動小数値。
	public var blurX(default, default):Float;
	
	// y 方向のぼかし量を指定する浮動小数値。
	public var blurY(default, default):Float;
	
	// フィルターの明度を指定する浮動小数値。
	public var brightness(default, default):Float;
	
	// フィルターのカラーを表す、ストリング、16 進数値または整数。
	public var color(default, default):Dynamic;
	
	// フィルターのコントラスト値を指定する浮動小数値。
	public var contrast(default, default):Float;
	
	// フィルターのエフェクトとオブジェクトの距離をピクセル単位で指定する浮動小数値。
	public var distance(default, default):Float;
	
	// 指定したフィルターが有効であるか無効であるかを指定するブール値。
	public var enabled(default, default):Bool;
	
	// ソースイメージが非表示かどうかを指定するブール値。
	public var hideObject(default, default):Bool;
	
	// ハイライトカラーを表す、ストリング、16 進数値または整数。
	public var highlightColor(default, default):Dynamic;
	
	// フィルターの色相を指定する浮動小数値。
	public var hue(default, default):Float;
	
	// 影が内側の影かどうかを指定するブール値。
	public var inner(default, default):Bool;
	
	// フィルターがノックアウトフィルターかどうかを指定するブール値。
	public var knockout(default, default):Bool;
	
	// 読み取り専用。フィルターのタイプを指定するストリング。
	public var name(default, null):FilterType;
	
	// ぼかしの品質を指定するストリング。
	public var quality(default, default):String;
	
	// フィルターの彩度値を指定する浮動小数値。
	public var saturation(default, default):Float;
	
	// 影の色を表す、ストリング、16 進数値または整数。
	public var shadowColor(default, default):Dynamic;
	
	// フィルターの強さをパーセンテージで指定する整数。
	public var strength(default, default):Int;
	
	// べベルまたは光彩の種類を指定するストリング。
	public var type(default, default):String;

}
