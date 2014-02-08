package jsfl;

@:native("Timeline")
extern class Timeline {

	// カレントレイヤーの上にモーションガイドレイヤーを追加し、カレントレイヤーを新しく追加したガイドレイヤーに割り当てます。
	public function addMotionGuide():Int;
	
	// 新しいレイヤーをドキュメントに追加し、そのレイヤーをカレントレイヤーにします。
	public function addNewLayer(name:String, layerType:String, ?bAddAbove:Bool = true):Int;
	
	// カレントレイヤー上のフレームまたはフレームの範囲からすべての内容を削除します。
	public function clearFrames(?startFrameIndex:Null<Int> = null, ?endFrameIndex:Null<Int> = null):Void;
	
	// カレントレイヤー上のキーフレームを通常のフレームに変換し、その内容を削除します。
	public function clearKeyframes(?startFrameIndex:Null<Int> = null, ?endFrameIndex:Null<Int> = null):Void;
	
	// カレントレイヤー上のフレームを空白のキーフレームに変換します。
	public function convertToBlankKeyframes(?startFrameIndex:Null<Int> = null, ?endFrameIndex:Null<Int> = null):Void;
	
	// カレントレイヤー上のフレームの範囲をキーフレームに変換します。フレームが指定されていない場合は、選択範囲を変換します。
	public function convertToKeyframes(?startFrameIndex:Null<Int> = null, ?endFrameIndex:Null<Int> = null):Void;
	
	// カレントレイヤー上のフレームの範囲をクリップボードにコピーします。
	public function copyFrames(?startFrameIndex:Null<Int> = null, ?endFrameIndex:Null<Int> = null):Void;
	
	// タイムラインのレイヤー範囲をクリップボードにコピーします。
	public function copyLayers(?startLayerIndex:Null<Int> =null, ?endLayerIndex:Null<Int> = null):Void;
	
	// モーショントゥイーンまたはフレームアニメーションから、選択したフレーム上のモーションをコピーし、他のフレームに適用できるようにします。
	public function copyMotion():Void;
	
	// モーショントゥイーンまたはフレームアニメーションから、選択したフレーム上のモーションを ActionScript 3.0 コードとしてクリップボードにコピーします。
	public function copyMotionAsAS3(?startFrame:Null<Int> =null, ?endFrame:Null<Int> = null):Void;
	
	// 指定された開始フレームおよび終了フレームで、新しいモーションオブジェクトを作成します。
	public function createMotionObject(?startFrame:Null<Int> =null, ?endFrame:Null<Int> = null):Void;
	
	// 現在のレイヤー上の選択した各キーフレームの frame.tweenType プロパティを motion に設定し、必要に応じて各フレームの内容を 1 つのシンボルインスタンスに変換します。
	public function createMotionTween(?startFrameIndex:Null<Int> = null, ?endFrameIndex:Null<Int> = null):Void;
	
	// カレントレイヤー上のフレームの範囲をタイムラインからカットし、クリップボードに保存します。
	public function cutFrames(?startFrameIndex:Null<Int> = null, ?endFrameIndex:Null<Int> = null):Void;
	
	// タイムラインのレイヤー範囲をカットし、クリップボードに保存します。
	public function cutLayers(?startLayerIndex:Null<Int> =null, ?endLayerIndex:Null<Int> = null):Void;
	
	// レイヤーを削除します。
	public function deleteLayer(index:Int):Void;
	
	// 選択または指定したレイヤーを複製します。
	public function duplicateLayers(?startLayerIndex:Null<Int> =null, ?endLayerIndex:Null<Int> = null):Void;
	
	// 指定した 1 つまたは複数のフォルダーを開く、または閉じます。
	public function expandFolder(bExpand:Bool, ?bRecurseNestedParents:Bool = true, ?index:Null<Int> = null):Void;
	
	// 特定の名前を持つレイヤーのインデックスの配列を検索します。
	public function findLayerIndex(name:String):Array<Int>;
	
	// 指定されたフレームに対する、Timeline のすべてのレイヤー上のすべてのエレメントの境界の矩形を返します。
	public function getBounds(?frame:Int = 1, ?includeHiddenLayers:Bool = true):Rectangle;
	
	// 選択したフレームの指定したプロパティの値を取得します。
	public function getFrameProperty(property:String, ?startFrameIndex:Null<Int> = null, ?endFrameIndex:Null<Int> = null):Dynamic;
	
	// タイムラインの水平および垂直ガイドライン（表示／ガイド／ガイドの表示）の現在の位置を表す XML ストリングを返します。
	public function getGuidelines():String;
	
	// 選択したレイヤーの指定したプロパティの値を取得します。
	public function getLayerProperty(property:String):Dynamic;
	
	// 配列内の現在選択されているフレームを取得します。
	public function getSelectedFrames():Array<Int>;
	
	// 現在選択されているレイヤーのゼロから始まるインデックス値を取得します。
	public function getSelectedLayers():Array<Int>;
	
	// 指定したフレームインデックスに空白のキーフレームを挿入します。インデックスが指定されていない場合は、再生ヘッドまたは選択位置を使用して空白のキーフレームを挿入します。
	public function insertBlankKeyframe(frameNumIndex:Int):Void;
	
	// 指定した数のフレームを指定したフレーム番号に挿入します。
	public function insertFrames(numFrames:Int, ?bAllLayers:Bool = false, ?frameNumIndex:Null<Int> = null):Void;
	
	// 指定したフレームにキーフレームを挿入します。
	public function insertKeyframe(frameNumIndex:Int):Void;
	
	// フレームの範囲をクリップボードから指定したフレームにペーストします。
	public function pasteFrames(?startFrameIndex:Null<Int> = null, ?endFrameIndex:Null<Int> = null):Void;
	
	// コピーされたレイヤーを、指定したレイヤーインデックス上のタイムラインにペーストします。
	public function pasteLayers(layerIndex:Int):Int;
	
	// timeline.copyMotion() で取得したモーションフレームの範囲をタイムラインにペーストします。
	public function pasteMotion():Void;
	
	// 選択したフレーム上のモーションをペーストします。ペーストするクラシックトゥイーンの部分をユーザーが選択するためのダイアログボックスが表示されます。
	public function pasteMotionSpecial():Void;
	
	// フレームを削除します。
	public function removeFrames(startFrameIndex:Int, endFrameIndex:Int):Void;
	
	// timeline.createMotionObject() で作成されたモーションオブジェクトを削除し、フレームを静止フレームに変換します。
	public function removeMotionObject(?startFrame:Null<Int> =null, ?endFrame:Null<Int> = null):Void;
	
	// 最初に指定したレイヤーを 2 番目に指定したレイヤーの前または後に移動します。
	public function reorderLayer(layerToMove:Int, layerToPutItBy:Int, ?bAddBefore:Bool = true):Void;
	
	// フレームの範囲を逆にします。
	public function reverseFrames(startFrameIndex:Int, endFrameIndex:Int):Void;
	
	// 現在のタイムライン内のすべてのフレームを選択します。
	public function selectAllFrames():Void;
	
	// 選択したフレームの Frame オブジェクトのプロパティを設定します。
	public function setFrameProperty(property:String, value:String, ?startFrameIndex:Null<Int> = null, ?endFrameIndex:Null<Int> = null):Void;
	
	// タイムラインのガイドラインを指定した情報に置き換えます。
	public function setGuidelines(xmlString:String):Bool;
	
	// すべての選択したレイヤー上の指定したプロパティを指定した値に設定します。
	public function setLayerProperty(property:String, value:String, layersToChange:String):Void;
	
	// カレントレイヤー内のフレームの範囲を選択するか、選択フレームをこのメソッドに渡された選択配列に設定します。
	public function setSelectedFrames(startFrameIndex:Int, endFrameIndex:Int, ?bReplaceCurrentSelection:Bool = true, ?selectionList:Array<Int> = null):Void;
	
	// レイヤーを選択された状態に設定し、さらに指定したレイヤーを現在のレイヤーにします。
	public function setSelectedLayers(index:Int, ?bReplaceCurrentSelection:Bool = true):Void;
	
	// マスクおよびマスクされたレイヤーをロックすることにより、オーサリング中にレイヤーのマスクを表示します。
	public function showLayerMasking(layer:Int):Void;
	
	// タイムラインが再生中でない場合に、そのタイムラインの自動再生を開始します。
	public function startPlayback():Void;
	
	// タイムラインが再生中の場合に、そのタイムラインの自動再生を停止します。
	public function stopPlayback():Void;

	
	// 現在の再生ヘッドの位置にあるフレームのゼロから始まるインデックス。
	public var currentFrame(default, default):Int;
	
	// 現在アクティブなレイヤーのゼロから始まるインデックス。
	public var currentLayer(default, default):Int;
	
	// 読み取り専用。タイムラインの最も長いレイヤー内のフレームの数を表す整数です。
	public var frameCount(default, null):Int;
	
	// 読み取り専用。指定したタイムラインのレイヤーの数を表す整数です。
	public var layerCount(default, null):Int;
	
	// 読み取り専用。layer オブジェクトの配列です。
	public var layers(default, null):Array<Layer>;
	
	// 読み取り専用プロパティ。タイムラインがシーンに属しているかどうかを示します。
	public var libraryItem(default, null):Null<Item>;
	
	// 現在のタイムラインの名前を表すストリング。
	public var name(default, default):String;
}
