package jsfl;

@:native("PresetPanel")
extern class PresetPanel {
	
	// ステージで単一のモーショントゥイーンが現在選択されている場合は、そのモーションをモーションプリセットパネルに追加します。
	public function addNewItem(namePath:String):Bool;
	
	// 指定したプリセットまたは現在選択されているプリセットを、ステージで現在選択されているアイテムに適用します。
	public function applyPreset(presetPath:String):Bool;
	
	// 指定したフォルダーとそのすべてのサブフォルダーを、モーションプリセットパネルのフォルダーツリーから削除します。
	public function deleteFolder(folderPath:String):Bool;
	
	// 指定したプリセットをモーションプリセットパネルから削除します。
	public function deleteItem(namePath:String):Bool;
	
	// モーションプリセットパネルで現在選択されているフォルダーを開いたり閉じたりします。
	public function expandFolder(?bExpand:Bool = true, ?bRecurse:Bool = false, ?folderPath:String = null):Bool;
	
	// 現在選択されているプリセットまたは指定したプリセットを XML ファイルに書き出します。
	public function exportItem(fileURI:String, namePath:String):Bool;
	
	// モーションプリセットパネル内でのアイテムのインデックス位置を表す整数を返します。
	public function findItemIndex(presetName:String):Int;
	
	// モーションプリセットパネルで現在選択されているアイテムに対応するpresetItem オブジェクトの配列を返します。
	public function getSelectedItems():Array<PresetItem>;
	
	// 指定した XML ファイルからモーションプリセットパネルにプリセットを追加します。
	public function importItem(fileURI:String, namePath:String):Bool;
	
	// 指定したアイテムを指定したフォルダーに移動します。
	public function moveToFolder(?folderPath:String = null):Bool;
	
	// モーションプリセットパネルのフォルダーツリーにフォルダーを作成します。
	public function newFolder(?folderPath:String = null):Bool;
	
	// 現在選択されているプリセットまたはフォルダーの名前を、指定した名前に変更します。
	public function renameItem(newName:String):Bool;
	
	// モーションプリセットパネル内のアイテムを選択または選択解除します。
	public function selectItem(namePath:String, ?bReplaceCurrentSelection:Bool = true, ?bSelect:Bool = true):Bool;
	
	// モーションプリセットパネル内の presetItem オブジェクトの配列です。
	public var items(default, default):Array<PresetItem>;

}
