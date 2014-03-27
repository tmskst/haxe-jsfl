package jsfl;

@:native("Layer")
extern class Layer {
	// レイヤータイプ。「なし」、「モーションオブジェクト」、「IK ポーズ」のいずれかです。
	public var animationType(default, default):String;
	
	// レイヤーのアウトラインに割り当てられるカラーを指定する、ストリング、16 進数値、または整数。
	public var color(default, default):Dynamic;
	
	// 読み取り専用。レイヤー内のフレームの数を指定する整数です。
	public var frameCount(default, null):Int;
	
	// 読み取り専用。Frame オブジェクトの配列です。
	public var frames(default, null):Array<Frame>;

	// レイヤーの高さのパーセント値を示す整数。レイヤープロパティダイアログボックスのレイヤーの高さの値と同じです。
	public var height(default, default):Int;
	
	// レイヤーの現在の使用方法を示すストリング。レイヤープロパティダイアログボックスの「タイプ」の設定と同じです。
	public var layerType(default, default):LayerType;
	
	// レイヤーのロックステータスを示すブール値。
	public var locked(default, default):Bool;
	
	// レイヤーの名前を指定するストリング。
	public var name(default, default):String;
	
	// レイヤー内のすべてのオブジェクトのアウトラインのステータスを示すブール値。
	public var outline(default, default):Bool;
	
	// レイヤーが含まれるフォルダー、ガイド、またはマスクレイヤーを表す Layer オブジェクト。
	public var parentLayer(default, default):Layer;
	
	// レイヤーのオブジェクトがステージ上に表示されるかどうかを指定するブール値。
	public var visible(default, default):Bool;

}
