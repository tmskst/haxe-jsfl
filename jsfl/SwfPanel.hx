package jsfl;

@:native("SwfPanel")
extern class SwfPanel {

	// ActionScript の ExternalInterface.addCallback() および MMExecute() メソッドと連携して、オーサリング環境から SWF パネルと通信します。
	public function call(request:String, functionName:String, ?arg:Dynamic = null):String;
	
	// SWF パネルのコンテンツをリロードします。
	public function reload():Void;
	
	// 指定した SWF パネルにキーボードフォーカスを設定します。
	public function setFocus():Void;
	
	// swfPanel の DPI の拡大／縮小率（scaleX）を含むストリング。
	public var dpiScaleFactorX(default, default):String;
	
	// swfPanel の DPI の拡大／縮小率（scaleY）を含むストリング。
	public var dpiScaleFactorY(default, default):String;
	
	// 読み取り専用。指定した Window SWF パネルの名前を表すストリングです。
	public var name(default, null):String;
	
	// 読み取り専用。指定した Window SWF パネルで使用される SWF ファイルへのパスを表すストリングです。
	public var path(default, null):String;

}
