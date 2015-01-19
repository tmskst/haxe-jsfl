package jsfl;

@:native("BitmapItem")
extern class BitmapItem extends Item {
	
	// 指定されたアイテムを PNG または JPG ファイルに書き出します。
	public function exportToFile(fileURI:String, quality:Int):Bool;
	
	// ビットマップのスムージングを許可するかどうかを指定するブール値。
	public var allowSmoothing(default, default):Bool;
	
	// ビットマップに適用する画像圧縮の種類を指定するストリング。
	public var compressionType(default, default):CompressionType;
	
	// 1970 年 1 月 1 日から元のファイルの変更日付までに経過した秒数。
	public var fileLastModifiedDate(default, null):String;
	
	// ビットマップにアルファチャンネルが含まれているかどうかを示すブール値。
	public var hasValidAlphaLayer(default, null):Bool;
	
	// ビットマップの幅をピクセル単位で指定します。
	public var hPixels(default, null):Int;
	
	// ライブラリ内のビットマップアイテムを変更した日付。
	public var lastModifiedDate(default, null):String;
	
	// アイテムが jpeg ファイルとして読み込まれたかどうかを指定します。
	public var originalCompressionType(default, null):CompressionType;
	
	// ライブラリに読み込まれたファイルが読み込み元の場所にまだ存在するかどうかを指定します。
	public var sourceFileExists(default, null):Bool;
	
	// ライブラリアイテムのファイル変更日付が、読み込まれたファイルのディスク上の変更日付と同じかどうかを指定します。
	public var sourceFileIsCurrent(default, null):Bool;
	
	// ライブラリに読み込まれたファイルのパスと名前。
	public var sourceFilePath(default, null):String;
	
	// 非ブロック化を有効にするかどうかを指定します。
	public var useDeblocking(default, default):Bool;
	
	// デフォルトの読み込み JPEG 画質を使用するかどうかを指定するブール値。
	public var useImportedJPEGQuality(default, default):Bool;
	
	// ビットマップの高さをピクセル単位で指定します。
	public var vPixels(default, null):Int;

}
