package jsfl;

@:native("ActionsPanel")
extern class ActionsPanel {

	// アクションパネルで現在選択されているテキストを返します。
	public function getSelectedText():String;
	
	// アクションパネルのテキストを返します。
	public function getText():String;
	
	// アクションパネルのテキストが現在選択されているかどうかを指定します。
	public function hasSelection():Bool;
	
	// 現在選択されているテキストを指定したテキストで置換します。
	public function replaceSelectedText(replacementText:String):Bool;
	
	// アクションパネル内の指定した文字のセットを選択します。
	public function setSelection(startIndex:Int, numberOfChars:Int):Bool;
	
	// アクションパネルのテキストを削除して、指定したテキストを追加します。
	public function setText(replacementText:String):Bool;

}
