package jsfl;

@:native("VideoItem")
extern class VideoItem extends Item {
	
	// 指定されたアイテムを FLV ファイルに書き出します。
	public function exportToFLV(fileURI:String):Bool;

	// 読み取り専用。1970 年 1 月 1 日から、ファイルがライブラリに読み込まれた時点での（ディスク上の）元のファイルの修正日までの経過秒数を表す 16 進数値を含むストリングです。
	public var fileLastModifiedDate(default, null):Dynamic;

	// 読み取り専用。ライブラリ内のビデオアイテムを変更した日付です。
	public var lastModifiedDate(default, null):Dynamic;

	// 読み取り専用。ライブラリに読み込まれたファイルが読み込み元の場所にまだ存在しているかどうかを指定するブール値です。
	public var sourceFileExists(default, null):Bool;

	// 読み取り専用プロパティ。ライブラリアイテムのファイル変更日付が、読み込まれたファイルの（ディスク上の）変更日付と同じかどうかを指定するブール値です。
	public var sourceFileIsCurrent(default, null):Bool;

	// 読み取り専用。ビデオアイテムへのパスを指定するストリングです。
	public var sourceFilePath(default, null):String;

	// 読み取り専用。アイテムが表すビデオの種類を指定するストリングです。
	public var videoType(default, null):String;

}
