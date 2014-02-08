package jsfl;

@:native("FLfile")
extern class FLfile {

	// ファイルをコピーします。
	public function copy(fileURI:String, copyURI:String):Bool;
	
	// フォルダーを作成します。
	public function createFolder(folderURI:String):Bool;
	
	// ファイルまたはフォルダーが存在するかどうかを確認します。
	public function exists(fileURI:String):Bool;
	
	// ファイルの属性が、書き込み可能、読み取り専用、非表示、表示またはシステムフォルダーであるかどうかを確認します。
	public function getAttributes(fileOrFolderURI:String):String;
	
	// 1970 年 1 月 1 日からファイルまたはフォルダーの作成時刻までに経過した秒数を指定します。
	public function getCreationDate(fileOrFolderURI:String):String;
	
	// ファイルまたはフォルダーの作成日を取得します。
	public function getCreationDateObj(fileOrFolderURI:/*JavaScript Date*/String):String;
	
	// 1970 年 1 月 1 日からファイルまたはフォルダーの最後の修正時刻までに経過した秒数を指定します。
	public function getModificationDate(fileOrFolderURI:String):String;
	
	// ファイルまたはフォルダーの最後の修正日を取得します。
	public function getModificationDateObj(fileOrFolderURI:String):String;
	
	// ファイルのサイズを取得します。
	public function getSize(fileURI:String):Int;
	
	// フォルダーの内容を一覧表示します。
	public function listFolder(folderURI:String, ?filesOrDirectories:String = null):Array<String>;
	
	// ファイル名をプラットフォーム固有の形式から file:/// URI に変換します。
	public function platformPathToURI(FILENAME:String):String;
	
	// ファイルの内容を読み取ります。
	public function read(fileURI:String):String;
	
	// ファイルまたはフォルダーを削除します。
	public function remove(fileOrFolderURI:String):Bool;
	
	// ファイルまたはフォルダーを読み取り専用、書き込み可能、非表示または表示に設定します。
	public function setAttributes(fileURI:String, strAttrs:String):Bool;
	
	// file:/// URI で表したファイル名をプラットフォーム固有の形式に変換します。
	public function uriToPlatformPath(fileURI:String):String;
	
	// ファイルの作成、ファイルへの書き込みまたは追加を行います。
	public function write(fileURI:String, textToWrite:String, ?strAppendMode:String = null):Bool;

}
