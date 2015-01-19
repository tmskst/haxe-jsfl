package jsfl;

@:native("XMLUI")
extern class XMLUI {

	// 現在の XMLUI ダイアログボックスを承認状態で閉じます。
	public function accept():Void;
	
	// 現在の XMLUI ダイアログボックスをキャンセル状態で閉じます。
	public function cancel():Void;
	
	// 現在の XMLUI ダイアログボックスの指定したプロパティの値を取得します。
	public function get(controlPropertyName:String):Bool;
	
	// 指定されたコントロールの現在のコントロールアイテムを返します。
	public function getControlItemElement(controlPropertyName:String):Dynamic;
	
	// コントロールが有効か無効（グレー表示）かを示すブール値を返します。
	public function getEnabled(controlID:String):Bool;
	
	// コントロールが表示か非表示かを示すブール値を返します。
	public function getVisible(controlID:String):Bool;
	
	// 現在の XMLUI ダイアログボックスの指定したプロパティの値を変更します。
	public function set(controlPropertyName:String, value:String):Void;
	
	// 現在のアイテムのラベルと値を設定します。
	public function setControlItemElement(controlPropertyName:String, elementItem:{label:String, ?value:String}):Void;
	
	// 現在のアイテムのラベルと値のペアを複数設定します。
	public function setControlItemElements(controlID:String, elementItemArray:Array<{label:String, ?value:String}>):Void;
	
	// コントロールを有効または無効（グレー表示）にします。
	public function setEnabled(controlID:String, enable:Bool):Void;
	
	// コントロールを表示または非表示にします。
	public function setVisible(controlID:String, visible:Bool):Void;

}
