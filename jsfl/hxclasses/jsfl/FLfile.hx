package jsfl;

@:native("FLfile")
extern class FLfile {

	// ファイルをコピーします。
	public static function copy(fileURI:String, copyURI:String):Bool;
	
	// フォルダーを作成します。
	public static function createFolder(folderURI:String):Bool;
	
	// ファイルまたはフォルダーが存在するかどうかを確認します。
	public static function exists(fileURI:String):Bool;
	
	// ファイルの属性が、書き込み可能、読み取り専用、非表示、表示またはシステムフォルダーであるかどうかを確認します。
	public static function getAttributes(fileOrFolderURI:String):String;
	
	// 1970 年 1 月 1 日からファイルまたはフォルダーの作成時刻までに経過した秒数を指定します。
	public static function getCreationDate(fileOrFolderURI:String):String;
	
	// ファイルまたはフォルダーの作成日を取得します。
	public static function getCreationDateObj(fileOrFolderURI:/*JavaScript Date*/String):String;
	
	// 1970 年 1 月 1 日からファイルまたはフォルダーの最後の修正時刻までに経過した秒数を指定します。
	public static function getModificationDate(fileOrFolderURI:String):String;
	
	// ファイルまたはフォルダーの最後の修正日を取得します。
	public static function getModificationDateObj(fileOrFolderURI:String):String;
	
	// ファイルのサイズを取得します。
	public static function getSize(fileURI:String):Int;
	
	// フォルダーの内容を一覧表示します。
	public static function listFolder(folderURI:String, ?filesOrDirectories:String = null):Array<String>;
	
	// ファイル名をプラットフォーム固有の形式から file:/// URI に変換します。
	public static function platformPathToURI(FILENAME:String):String;
	
	// ファイルの内容を読み取ります。
	public static function read(fileURI:String):String;
	
	// ファイルまたはフォルダーを削除します。
	public static function remove(fileOrFolderURI:String):Bool;
	
	// ファイルまたはフォルダーを読み取り専用、書き込み可能、非表示または表示に設定します。
	public static function setAttributes(fileURI:String, strAttrs:String):Bool;
	
	// file:/// URI で表したファイル名をプラットフォーム固有の形式に変換します。
	public static function uriToPlatformPath(fileURI:String):String;
	
	// ファイルの作成、ファイルへの書き込みまたは追加を行います。
	public static function write(fileURI:String, textToWrite:String, ?strAppendMode:String = null):Bool;
	
	public static function runCommandLine(command:String):Void;

}
