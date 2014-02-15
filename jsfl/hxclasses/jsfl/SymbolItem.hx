package jsfl;

@:native("SymbolItem")
extern class SymbolItem extends Item {

	// ライブラリ内のシンボルアイテムをコンパイルされたムービークリップに変換します。
	public function convertToCompiledClip():Void;
	
	// シンボルアイテムを SWC ファイルに書き出します。
	public function exportSWC(outputURI:String):Void;
	
	// シンボルアイテムを SWF ファイルに書き出します。
	public function exportSWF(outputURI:String):Void;
	
	// ライブラリの新規ビットマップにインスタンスを書き出します。
	public function exportToLibrary(frameNumber:Int, bitmapName:String):Void;
	
	// シンボルを PNG シーケンスファイルとして書き出します。
	public function exportToPNGSequence(outputURI:String, startFrameNum:Int, endFrameNum:Int, ?matrix:Matrix = null):Void;
	
	// シンボルが変更された日付を表す 16 進数値のストリング。
	public var lastModifiedDate(default, null):String;
	
	// アイテムの 9 スライスの拡大/ 縮小が有効かどうかを指定するブール値。
	public var scalingGrid(default, default):Bool;
	
	// 4 つの 9 スライスのガイドの位置を指定する矩形オブジェクト。
	public var scalingGridRect(default, default):Rectangle;
	
	// FLA ファイルのパブリッシュ時にアイテムを更新するかどうかを指定するブール値。
	public var sourceAutoUpdate(default, default):Bool;
	
	// ソースの FLA ファイルのパスを file:/// URI として指定するストリング。
	public var sourceFilePath(default, default):String;
	
	// ソースファイルライブラリ内のアイテムの名前を指定するストリング。
	public var sourceLibraryName(default, default):String;
	
	// シンボルの種類を指定するストリング。
	public var symbolType(default, default):SymbolType;
	
	// 読み取り専用。Timeline オブジェクトです。
	public var timeline(default, null):Timeline;

}
