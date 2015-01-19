package jsfl;

@:native("OutputPanel")
extern class OutputPanel {
	
	// 出力パネルの内容をクリアします。
	public function clear():Void;
	
	// 出力パネルの内容をローカルのテキストファイルに保存します。
	public function save(fileURI:String, ?bAppendToFile:Bool = false, ?bUseSystemEncoding:Bool = false):Void;
	
	// 出力パネルの内容に行を追加し、新しい行で終了させます。
	public function trace(message:String):Void;
	
}
