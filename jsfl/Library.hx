package jsfl;

@:native("Library")
extern class Library {
	// 現在のアイテムまたは指定されたアイテムをステージの指定された位置に追加します。
	public function addItemToDocument(position: { x:Float, y:Float }, namePath:String):Bool;

	// ライブラリパネル内に指定されたタイプの新しいアイテムを作成し、新しいアイテムを現在選択されているアイテムに設定します。
	public function addNewItem(type:String, namePath:String):Bool;

	// 現在のアイテムまたは指定されたアイテムをライブラリパネルから削除します。
	public function deleteItem(namePath:String):Bool;

	// 現在選択されているアイテムまたは指定されたアイテムのコピーを作成します。
	public function duplicateItem(namePath:String):Bool;
	
	// 現在選択されているアイテムまたは指定されたアイテムを編集モードで開きます。
	public function editItem(?namePath:String = null):Bool;
	
	// ライブラリアイテムのインデックス値（ゼロから始まる）を返します。
	public function findItemIndex(namePath:String):Int;
	
	// 選択されたアイテムのプロパティを取得します。
	public function getItemProperty(property:String):String;
	
	// 現在選択されているオブジェクト、またはライブラリパスで指定されたオブジェクトのタイプを取得します。
	public function getItemType(namePath:String):String;
	
	// ライブラリ内の現在選択されているすべてのアイテムの配列を取得します。
	public function getSelectedItems():Array<Item>;
	
	// 指定されたアイテムがライブラリ内に存在するかどうかを確認します。
	public function itemExists(namePath:String):Bool;
	
	// 現在選択されているライブラリアイテムまたは指定されたライブラリアイテムを指定されたフォルダーに移動します。
	public function moveToFolder(folderPath:String, ?itemToMove:String = null, ?bReplace:Bool = false):Bool;
	
	// 指定された名前の新しいフォルダー、または folderName パラメーターが指定されていない場合はデフォルトの名前（「名称未設定フォルダー #」）の新しいフォルダーを現在選択されているフォルダー内に作成します。
	public function newFolder(?folderPath:String = null):Bool;
	
	// ライブラリパネルで現在選択されているライブラリアイテムの名前を変更します。
	public function renameItem(name:String):Bool;
	
	// ライブラリ内のすべてのアイテムを選択または選択解除します。
	public function selectAll(?bSelectAll:Bool = true):Void;
	
	// 指定されたライブラリアイテムを選択します。
	public function selectItem(namePath:String, ?bReplaceCurrentSelection:Bool = true, ?bSelect:Bool = true):Bool;
	
	// すべてのライブラリアイテムの選択を解除します。
	public function selectNone():Void;
	
	// フォルダーを無視してすべての選択されたライブラリアイテムのプロパティを設定します。
	public function setItemProperty(property:String, value:Dynamic):Void;
	
	// 指定されたアイテムを更新します。
	public function updateItem(namePath:String):Bool;
	
	// ライブラリ内の Item オブジェクトの配列。
	public var items(default, default):Array<Item>;
	
	// ドキュメントで使用されないライブラリアイテムの配列。
	public var unusedItems(default, default):Array<Item>;
	
}
