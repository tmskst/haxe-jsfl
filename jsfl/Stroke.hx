package jsfl;

@:native("Stroke")
extern class Stroke {
	
	// カスタムの線のスタイルダイアログボックスの「角を離さない」設定と同じ。
	public var breakAtCorners(default, default):Bool;
	
	// 線のキャップの種類を指定するストリング。
	public var capType(default, default):String;
	
	// 線のカラーを表す、ストリング、16 進数値、または整数。
	public var color(default, default):Dynamic;
	
	// 線のハッチの種類を指定するストリング。
	public var curve(default, default):String;
	
	// 破線の実線部分の長さを指定する整数。
	public var dash1(default, default):Int;
	
	// 破線の空白部分の長さを指定する整数。
	public var dash2(default, default):Int;
	
	// 点描の密度を指定するストリング。
	public var density(default, default):String;
	
	// 点描の点の大きさを指定するストリング。
	public var dotSize(default, default):String;
	
	// 点描の点の間隔を指定する整数。
	public var dotSpace(default, default):Int;
	
	// ハッチの線の太さを指定するストリング。
	public var hatchThickness(default, default):String;
	
	// ハッチの揺れのプロパティを指定するストリング。
	public var jiggle(default, default):String;
	
	// 線の結合の種類を指定するストリング。
	public var joinType(default, default):String;
	
	// ハッチの線の長さを指定するストリング。
	public var length(default, default):String;
	
	// マイターの先端の角度の上限を指定する浮動小数点値。この角度より大きい部分はセグメントによって切り詰められます。
	public var miterLimit(default, default):Float;
	
	// ラフのパターンを指定するストリング。
	public var pattern(default, default):String;
	
	// ハッチの回転を指定するストリング。
	public var rotate(default, default):String;
	
	// 線に適用する拡大/ 縮小の種類を指定するストリング。
	public var scaleType(default, default):String;
	
	// 線の塗りの設定を表す Fill オブジェクトです。
	public var shapeFill(default, default):Fill;
	
	// ハッチの線の間隔を指定するストリング。
	public var space(default, default):String;
	
	// 線のヒントが設定されているかどうかを指定するブール値。
	public var strokeHinting(default, default):Bool;
	
	// 線のスタイルを示すストリング。
	public var style(default, default):String;
	
	// 線のサイズを指定する整数。
	public var thickness(default, default):Int;
	
	// 点描のスタイルを指定するストリング。
	public var variation(default, default):String;
	
	// ラフの波の高さを指定するストリング。
	public var waveHeight(default, default):String;
	
	// ラフの波の長さを指定するストリング。
	public var waveLength(default, default):String;

}
