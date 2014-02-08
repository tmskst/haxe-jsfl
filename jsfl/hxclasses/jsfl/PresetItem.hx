package jsfl;

@:native("PresetItem")
extern class PresetItem {

	// アイテムが Flash とともにインストールされるか、またはユーザーが作成したカスタムアイテムかを指定します。
	public var isDefault(default, null):Bool;
	
	// モーションプリセットパネルのアイテムがフォルダーまたはプリセットのどちらであるかを指定します。
	public var isFolder(default, null):Bool;
	
	// モーションプリセットパネルのフォルダー構造でのアイテムのレベルです。
	public var level(default, null):Int;
	
	// プリセットまたはフォルダーの名前です。パスの情報は含みません。
	public var name(default, null):String;
	
	// モーションプリセットパネルのフォルダーが現在開いているかどうかを指定します。
	public var open(default, null):Bool;
	
	// モーションプリセットパネルのフォルダーツリー内のアイテムへのパスおよびアイテムの名前です。
	public var path(default, null):String;

}
