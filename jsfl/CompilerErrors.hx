package jsfl;

@:native("CompilerErrors")
extern class CompilerErrors {
	
	// コンパイルエラーパネルの内容をクリアします。
	public function clear():Void;
	
	// コンパイルエラーパネルの内容をローカルのテキストファイルに保存します。
	public function save(fileURI:String, ?bAppendToFile:Bool = false, ?bUseSystemEncoding:Bool = false):Void;
	
}
