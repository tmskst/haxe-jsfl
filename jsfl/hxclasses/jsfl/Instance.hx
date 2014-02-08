package jsfl;

@:native("Instance")
extern class Instance extends Element {
	
	// 読み取り専用。インスタンスのタイプを表すストリングです。
	public var instanceType(default, null):String;
	
	// このインスタンスをインスタンス化するために使用されるライブラリアイテムです。
	public var libraryItem(default, default):Item;

}
