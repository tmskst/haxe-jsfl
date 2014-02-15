package jsfl;

@:native("Item")
extern class Item {
	// 指定されたデータをライブラリアイテムに追加します。
	public function addData(name:String, type:PersistentDataType, data:Dynamic):Void;
	
	// 指定したデータの値を取得します。
	public function getData(name:String):Dynamic;
	
	// 指定のライブラリアイテム上の指定の形式に関して、指定の永続データのパブリッシュが有効になっているかどうかを示します。
	public function getPublishData(name:String, format:String):Bool;
	
	// ライブラリアイテムに指定されたデータが含まれているかどうかを判断します。
	public function hasData(name:String):Bool;
	
	// ライブラリアイテムから永続データを削除します。
	public function removeData(name:String):Void;
	
	// ライブラリアイテムの永続データのパブリッシュを有効にします。
	public function setPublishData(name:String, format:String, publish:Bool):Void;
	
	// 読み取り専用。エレメントのタイプを指定するストリングです。
	public var itemType(default, null):ItemType;
	
	// シンボルに関連付けられる ActionScript 3.0 クラスを指定するストリング。
	public var linkageBaseClass(default, default):String;
	
	// シンボルに関連付けられる ActionScript 2.0 クラスを指定するストリング。
	public var linkageClassName(default, default):String;
	
	// ブール値です。 true の場合、アイテムは ActionScript 用に書き出されます。
	public var linkageExportForAS(default, default):Bool;
	
	// ブール値です。 true の場合、アイテムはランタイム共有用に書き出されます。
	public var linkageExportForRS(default, default):Bool;
	
	// ブール値です。 true の場合、アイテムは最初のフレームに書き出されます。
	public var linkageExportInFirstFrame(default, default):Bool;
	
	// Flash がリンク先の SWF ファイルにリンクするときにアセットを識別するために使用する名前を指定するストリング。
	public var linkageIdentifier(default, default):String;
	
	// ブール値です。 true の場合、アイテムはランタイム共有用に読み込まれます。
	public var linkageImportForRS(default, default):Bool;
	
	// 共有アセットが格納されている SWF ファイルの URL を指定するストリング。
	public var linkageURL(default, default):String;
	
	// フォルダー構造が格納されているライブラリアイテムの名前を指定するストリング。
	public var name(default, default):String;


}
