package jsfl;

@:native("Tween")
extern class Tween {
	
	// フレーム間のカラー変換データを取得します。
	public function getColorTransform(frameIndex:Int):{ colorAlphaAmount:Float, colorAlphaPercent:Float, colorRedAmount:Float, colorRedPercent:Float, colorGreenAmount:Float, colorGreenPercent:Float, colorBlueAmount:Float, colorBluePercent:Float };
	
	// トゥイーンスパンから選択したフレームのフィルターデータを返します。
	public function getFilters(frameIndex:Int):Array<Filter>;
	
	// ユーザー定義の範囲内（オフセットから選択されたフレーム）のトゥイーンの図形変換を表す Matrix オブジェクトを返します。
	public function getGeometricTransform(frameIndex:Int):Matrix;
	
	// トゥイーンスパン内の選択されたフレームの補完シェイプを返します。
	public function getShape(frameIndex:Int):Dynamic;
	
	// トゥイーン内のフレーム数に等しいトゥイーンスパンの継続時間です。
	public var duration(default, default):Float;
	
	// トゥイーンの開始フレーム。
	public var startFrame(default, default):Int;
	
	// トゥイーンのタイプを指定します。例：モーションやシェイプなど。
	public var tweenType(default, default):TweenType;
	
}
