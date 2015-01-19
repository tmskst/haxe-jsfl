package jsfl;

@:native("ComponentInstance")
extern class ComponentInstance extends SymbolInstance {
	
	// 読み取り専用。コンポーネントのプロパティインスペクターからアクセス可能なActionScript 2.0 のプロパティの配列です。
	public var parameters(default, null):Array<Parameter>;
	
}
