package jsfl;

@:native("Parameter")
extern class Parameter {
	
	// オブジェクトまたは配列にアイテムを挿入します。
	public function insertItem(name:String, value:String, type:String):Void;
	
	// スクリーンまたはコンポーネントのパラメーターのオブジェクトまたは配列型のエレメントを削除します。
	public function removeItem():Void;
	
	// screen パラメーターまたは componentInstance パラメーターの category プロパティを指定するストリングです。
	public var category(default, default):String;
	
	// 選択されたリストアイテムの値を指定する整数。
	public var listIndex(default, default):Int;
	
	// 読み取り専用。パラメーターの名前を指定するストリングです。
	public var name(default, null):String;
	
	// コンポーネントインスペクターの「パラメーター」タブの「値」フィールド、プロパティインスペクターの「パラメーター」タブの「値」フィールド、またはスクリーンのプロパティインスペクターの「値」フィールドに対応します。
	public var value(default, default):String;
	
	// 読み取り専用。スクリーンまたはコンポーネントのパラメーターの型を示すストリングです。
	public var valueType(default, null):String;
	
	// パラメーターを表示する場所を指定します。	
	public var verbose(default, default):String;
	
}
