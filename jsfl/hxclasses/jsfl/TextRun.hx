package jsfl;

@:native("TextRun")
extern class TextRun {
	
	// TextRun オブジェクトに含まれるテキストを表すストリング
	public var characters(default, default):String;

	// 連続したテキストの属性を含む TextAttrs オブジェクト
	public var textAttrs(default, default):TextAttrs;

}
