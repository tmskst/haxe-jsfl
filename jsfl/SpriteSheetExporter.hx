package jsfl;

@:native("SpriteSheetExporter")
extern class SpriteSheetExporter extends Item {
	
	public function new();

	// ビットマップまたは bitmapItem をスプライトシートに追加します。
	public function addBitmap(bitmap:BitmapItem):Void;
	
	// スプライトシートの生成に使用されるシンボルを追加します。
	// 第一引数'symbol'の型は、SymbolItem または SymbolInstance です。
	// 第二引数'name'について、
	// 第一引数'symbol'の型が SymbolItemのとき、引数'name'は不要です（指定できません）。
	// 第一引数'symbol'の型が SymbolInstanceのとき、引数'name'は必要です（インスタンスの名前を指定しなければなりません）。
	@:overload(function (symbol:SymbolInstance, name:String, ?beginFrame:Int, ?endFrame:Int):Bool {})
	public function addSymbol(symbol:SymbolItem):Bool;
	
	// スプライトシートを新規作成する場合に SpriteSheetExporter を初期化します。
	public function beginExport():Void;
	
	// スプライトシートに追加されるシンボルフレームを変更します。
	// 第一引数'symbol'の型は、SymbolItem または SymbolInstance です。
	@:overload(function (symbol:SymbolInstance, ?beginFrame:Int, ?endFrame:Int):Bool {})
	public function changeSymbol(symbol:SymbolItem, ?beginFrame:Int, ?endFrame:Int):Bool;
	
	// スプライトシートをイメージファイルに書き出します。
	public function exportSpriteSheet(path:String, imageFormat:Dynamic, ?writeMetaData:Bool = true):String;
	
	// ビットマップオブジェクトをスプライトシートから削除します。
	public function removeBitmap(bitmap:BitmapInstance):Void;
	
	// シンボルをスプライトシートから削除します。
	// 第一引数'symbol'の型は、SymbolItem または SymbolInstance です。
	@:overload(function (symbol:SymbolInstance):Bool {})
	public function removeSymbol(symbol:SymbolItem):Bool;
	
	// スプライトシートにエンコーディングアルゴリズムを設定します。
	public var algorithm(default, default):SpriteSheetExporterAlgorithm;
	
	// スプライトシートへ追加する際に、スプライトを回転します。
	public var allowRotate(default, default):Bool;
	
	// スプライトの周囲の余白をカットします。
	public var allowTrimming(default, default):Bool;
	
	// スプライトシートを生成するアプリケーションの名前を示すストリング。
	public var app(default, null):String;
	
	// すべてのスプライトを収められるよう、スプライトシートの大きさを自動調整します。
	public var autoSize(default, default):Bool;
	
	// スプライトシートのボーダーの余白の大きさ（ピクセル単位）。
	public var borderPadding(default, default):Int;
	
	// layoutFormat プロパティで指定されたフレームワークで、ボーダーの余白がサポートされるかどうかを示すブール値。
	public var canBorderPad(default, null):Bool;
	
	// layoutFormat プロパティで指定されたフレームワークで、スプライトを回転できるかどうかを示すブール値。
	public var canRotate(default, null):Bool;
	
	// layoutFormat プロパティで指定されたフレームワークで、シェイプの余白がサポートされるかどうかを示すブール値。
	public var canShapePad(default, null):Bool;
	
	// layoutFormat プロパティで指定されたフレームワークで、スプライトを重ね合わせることができるかどうかを示すブール値。
	public var canStackDuplicateFrames(default, null):Bool;
	
	// layoutFormat プロパティで指定されたフレームワークで、シェイプをトリミングできるかどうかを示すブール値。
	public var canTrim(default, null):Bool;
	
	// スプライトシートのイメージファイルのフォーマット。
	public var format(default, null):SpriteSheetExporterFormat;
	
	// スプライトシートのイメージファイルの名前。
	public var image(default, null):String;
	
	// スプライトシートのメタデータのフォーマット。
	public var layoutFormat(default, default):SpriteSheetExporterLayoutFormat;
	
	// autoSize = true の場合、生成されるスプライトシートの高さの最大値が制御され、最大値 8192 で切り取られます。
	public var maxSheetHeight(default, default):Int;
	
	// autoSize = true の場合、生成されるスプライトシートの幅の最大値が制御され、最大値 8192 で切り取られます。
	public var maxSheetWidth(default, default):Int;
	
	// 指定されたすべてのフレームを指定されたスプライトシートの大きさに収めることができるかどうかを示すブール値。
	public var overflowed(default, null):Bool;
	
	// 各スプライトの余白の大きさ（ピクセル単位）。
	public var shapePadding(default, default):Int;
	
	// スプライトシートの高さ（ピクセル単位）。
	public var sheetHeight(default, default):Int;
	
	// スプライトシートの幅（ピクセル単位）。
	public var sheetWidth(default, default):Int;
	
	// スプライトシート内の同一のシンボルフレームを重ね合わすかどうかを示すブール値。
	public var stackDuplicateFrames(default, default):Bool;
	
	// スプライトシートを作成するアプリケーションのバージョン番号。
	public var version(default, null):String;

}

@:enum abstract SpriteSheetExporterAlgorithm(String) {
	var BASIC = "basic";
	var MAX_RECTS = "maxRects";
}

@:enum abstract SpriteSheetExporterFormat(String) {
	var RGBA8888 = "RGBA8888";
	var RGB888x = "RGB888x";
	var RGB8 = "RGB8";
}

@:enum abstract SpriteSheetExporterLayoutFormat(String) {
	var COCOS2D_V2 = "cocos2dv2";
	var COCOS2D_V3 = "cocos2dv3";
	var EASEL_JS = "easeljs";
	var JSON = "JSON";
	var JSON_ARRAY = "JSON-Array";
	var SPARROW_V1 = "Sparrow-v1";
	var SPARROW_V2 = "Sparrow-v2";
	var STARLING = "Starling";
}
