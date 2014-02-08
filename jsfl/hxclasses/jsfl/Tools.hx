package jsfl;

@:native("Tools")
extern class Tools {
	
	// 2 つのポイントを取得し、調整または制限された新しいポイントを返します。
	public function constrainPoint(pt1: { x:Float, y:Float }, pt2: { x:Float, y:Float } ):Float;
	
	// 最後に押されたキーを返します。
	public function getKeyDown():Int;
	
	// ポインターを指定した外観に設定します。
	public function setCursor(cursor:Int):Void;
	
	// 入力としてポイントを取得し、最も近い図形オブジェクトに調整または吸着される新しいポイントを返します。
	public function snapPoint(pt: { x:Float, y:Float } ):Float;
	
	// 読み取り専用。現在アクティブなツールの ToolObj オブジェクトを返します。
	public var activeTool(default, null):ToolObj;
	
	// 読み取り専用。Alt キーが押されているかどうかを識別するブール値です。
	public var altIsDown(default, null):Bool;
	
	// 読み取り専用。Ctrl キーが押されているかどうかを識別するブール値です。
	public var ctlIsDown(default, null):Bool;
	
	// 読み取り専用。左マウスボタンが現在押されているかどうかを識別するブール値です。
	public var mouseIsDown(default, null):Bool;
	
	// 読み取り専用。ステージ上で最後にマウスの down イベントがあったときの位置を表すポイントです。
	public var penDownLoc(default, null):Float;
	
	// 読み取り専用。マウスの現在の場所を表すポイントです。
	public var penLoc(default, null):Float;
	
	// 読み取り専用。Shift キーが押されているかどうかを識別するブール値です。
	public var shiftIsDown(default, null):Bool;
	
	// 読み取り専用。ToolObj オブジェクトの配列です。
	public var toolObjs(default, null):Array<ToolObj>;
	
}
