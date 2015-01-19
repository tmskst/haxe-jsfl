package jsfl;

@:native("ToolObj")
extern class ToolObj {

	// プロパティインスペクター内の指定したコントロールを有効または無効にします。 拡張ツールを作成する場合のみに使用します。
	public function enablePIControl(control:String, bEnable:Bool):Void;
	
	// Flash のツールパネルでツールアイコンとして使用する PNG ファイルを識別します。
	public function setIcon(file:String):Void;
	
	// ポップアップメニューにツールの名前として表示するストリングを設定します。
	public function setMenuString(menuStr:String):Void;
	
	// XML ファイルをツールに関連付けます。
	public function setOptionsFile(xmlFile:String):Void;
	
	// ツールがアクティブになったときに使用される特定のプロパティインスペクターを設定します。
	public function setPI(pi:String):Void;
	
	// ツールパネルの設定用にツールに名前を割り当てます。
	public function setToolName(name:String):Void;
	
	// マウスをツールアイコンの上に置いたときに表示されるツールヒントを設定します。
	public function setToolTip(toolTip:String):Void;
	
	// プロパティインスペクター内のコントロールを表示または非表示にします。
	public function showPIControl(control:String, bShow:Bool):Void;
	
	// 拡張ツールの JavaScript ファイルの configureTool
	public function showTransformHandles(bShow:Bool):Void;
	
	// ツールパネル内のポップアップメニューのツールの深度を指定する整数です。
	public var depth(default, null):Int;
	
	// ツールのリソース ID を指定する整数です。
	public var iconID(default, null):Int;
	
	// 読み取り専用。ツールパネル内のツールの位置を指定する整数です。
	public var position(default, null):Int;

}
