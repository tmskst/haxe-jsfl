package jsfl;

@:native("ComponentsPanel")
extern class ComponentsPanel {
	
	// 指定したコンポーネントを、ドキュメントの指定した位置に追加します。
	public function addItemToDocument(position:{x:Int,y:Int}, categoryName:String, componentName:String):Void;
	
	// コンポーネントパネルのコンポーネントのリストを更新します。
	public function reload():Bool;
	
}
