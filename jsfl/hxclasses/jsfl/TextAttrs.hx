package jsfl;

@:native("TextAttrs")
extern class TextAttrs {
	
	// 小さなテキストの読みやすさを向上させるために最適化されたメソッドを使用してテキストが描画されるように指定するブール値。
	public var aliasText(default, default):Bool;
	
	// 段落の位置揃えを指定するストリング。 有効な値は「left」、「center」、「right」および「justify」です。
	public var alignment(default, default):String;
	
	// テキストをカーニングするためにフォントの自動カーニング情報を使用するか（true）または無視するか（false）を決定するブール値。
	public var autoKern(default, default):Bool;
	
	// ブール値です。 値が true の場合、テキストは太字のフォントで表示されます。
	public var bold(default, default):Bool;
	
	// テキストのベースラインを決定するストリング。
	public var characterPosition(default, default):String;
	
	// このプロパティの代わりに textAttrs.letterSpacing を使用してください。文字の間隔を表す整数。
	public var characterSpacing(default, default):Int;
	
	// 「Arial」などのフォントの名前を表すストリング。
	public var face(default, default):String;
	
	// 塗りのカラーを表す、ストリング、16 進数値または整数。
	public var fillColor(default, default):Int;
	
	// 段落のインデントを指定する整数。
	public var indent(default, default):Int;
	
	// ブール値です。 値が true の場合、テキストはイタリックのフォントで表示されます。
	public var italic(default, default):String;
	
	// 段落の左余白を指定する整数。
	public var leftMargin(default, default):Int;
	
	// 文字の間隔を表す整数。
	public var letterSpacing(default, default):Int;
	
	// 段落の行間（行送り）を指定する整数。
	public var lineSpacing(default, default):Int;
	
	// 段落の右余白を指定する整数。
	public var rightMargin(default, default):Int;
	
	// ブール値です。 値が true の場合、テキストの文字が 90 度回転します。デフォルト値はfalse です。
	public var rotation(default, default):Bool;
	
	// フォントのサイズを指定する整数。
	public var size(default, default):Int;
	
	// テキストフィールドの target プロパティを表すストリング。
	public var target(default, default):String;
	
	// テキストフィールドの URL プロパティを表すストリング。
	public var url(default, default):String;
	
}
