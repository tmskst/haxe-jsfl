package jsfl;

@:native("Element")
extern class Element {

	// name パラメーターで指定されるデータの値を取得します。
	public function getPersistentData(name:String):Dynamic;

	// 指定の形式に関して指定の永続データが有効になっている場合は True、無効になっている場合は False を返します。
	public function getPublishPersistentData(name:String, format:String):Bool;

	// 指定したエレメントの変形点の値を取得します。
	public function getTransformationPoint():{x:Float, y:Float};

	// 指定したデータが、指定したエレメントに割り当てられているかどうかを判断します。
	public function hasPersistentData(name:String):Bool;

	// オブジェクトに割り当てられた指定の名前を持つ永続データを削除します。
	public function removePersistentData(name:String):Bool;

	// エレメントとともにデータを格納します。
	public function setPersistentData(name:String, type:String, value:Dynamic):Void;

	// 指定の形式に関して永続データのパブリッシュを有効または無効にします。
	public function setPublishPersistentData(name:String, format:String, publish:Bool):Void;

	// エレメントの変形点の位置を設定します。
	public function setTransformationPoint(transformationPoint:{x:Float, y:Float}):Void;

	// 読み取り専用。ビュー内のオブジェクトの深度が 0 より大きい整数です。
	public var depth(default, null):Int;

	// 読み取り専用。指定したエレメントの種類を表すストリングです。
	public var elementType(default, null):String;

	// エレメントの高さをピクセル単位で指定する浮動小数値です。
	public var height(default, default):Float;

	// 読み取り専用。エレメントがある Layer オブジェクトを表します。
	public var layer(default, null):Layer;

	// 読み取り専用。エレメントの左側を表す浮動小数値です。
	public var left(default, null):Float;

	// ブール値。エレメントがロックされている場合は true で、ロックされていない場合は false です。
	public var locked(default, default):Bool;

	// Matrix オブジェクト。マトリックスには、a、b、c、d、tx および ty の各プロパティがあります。a、bc および d は浮動小数値で、tx と ty は座標です。
	public var matrix(default, default):Matrix;

	// エレメントの名前を指定するストリングです。通常、インスタンス名と呼ばれます。
	public var name(default, default):String;

	// オブジェクトの時計回りの回転角（度数）を指定する -180 ～ 180 の整数値または浮動小数値です。
	public var rotation(default, default):Float;

	// シンボル、描画オブジェクトおよびプリミティブな矩形と楕円の水平方向の拡大 / 縮小値を指定する浮動小数値です。
	public var scaleX(default, default):Float;

	// シンボル、描画オブジェクトおよびプリミティブな矩形と楕円の垂直方向の拡大 / 縮小値を指定する浮動小数値です。
	public var scaleY(default, default):Float;

	// エレメントが選択されているかどうかを指定するブール値です。
	public var selected(default, default):Bool;

	// シンボル、描画オブジェクトおよびプリミティブな矩形と楕円の水平方向の傾斜値を指定する -180 ～ 180 の浮動小数値です。
	public var skewX(default, default):Float;

	// シンボル、描画オブジェクトおよびプリミティブな矩形と楕円の垂直方向の傾斜値を指定する -180 ～ 180 の浮動小数値です。
	public var skewY(default, default):Float;

	// 読み取り専用。エレメントの上端です。
	public var top(default, null):Dynamic;

	// エレメントの親の座標系の中で、選択したエレメントの変形点の x 値を指定する浮動小数点数です。
	public var transformX(default, default):Float;

	// エレメントの親の座標系の中で、選択したエレメントの変形点の y 値を指定する浮動小数点数です。
	public var transformY(default, default):Float;

	// エレメントの幅をピクセル単位で指定する浮動小数値です。
	public var width(default, default):Float;

	// 選択したエレメントの基準点の x 値を指定する浮動小数値です。
	public var x(default, default):Float;

	// 選択したエレメントの基準点の y 値を指定する浮動小数値です。
	public var y(default, default):Float;
	
}
