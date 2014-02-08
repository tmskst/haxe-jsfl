package jsfl;

@:native("Text")
extern class Text extends Element {

	// オプションの startIndex および endIndex パラメーターで識別されるテキストの指定した属性を取得します。
	public function getTextAttr(attrName:String, ?startIndex:Null<Int> = null, ?endIndex:Null<Int>):String;
	
	// 指定した範囲のテキストを取得します。
	public function getTextString(?startIndex:Null<Int> = null, ?endIndex:Null<Int> = null):String;
	
	// startIndex および endIndex で識別されるテキストに関連付けられる指定された属性を設定します。
	public function setTextAttr(attrName:String, ?startIndex:Null<Int> = null, ?endIndex:Null<Int> = null):Void;
	
	// この Text オブジェクト内のテキストストリングを変更します。
	public function setTextString(text:String, startIndex:Int, endIndex:Int):Void;
	
	// アクセシビリティパネルの「名前」フィールドと等価のストリング。
	public var accName(default, default):String;
	
	// テキストのアンチエイリアスのシャープネスを指定する浮動小数値。
	public var antiAliasSharpness(default, default):Float;
	
	// テキストのアンチエイリアスの太さを指定する浮動小数値。
	public var antiAliasThickness(default, default):Float;
	
	// 静止テキストフィールドの境界の幅、またはダイナミックテキストまたは入力テキストの境界の幅と高さを制御するブール値。
	public var autoExpand(default, default):Bool;
	
	// ダイナミックテキストまたは入力テキストの周囲に境界を表示するか（true）または表示しないか（false）を制御するブール値。
	public var border(default, default):Bool;
	
	// アクセシビリティパネルの「説明」フィールドと等価のストリング。
	public var description(default, default):String;
	
	// 埋め込む文字を指定するストリング。 これは、文字の埋め込みダイアログボックスでテキストを入力するのと等価です。
	public var embeddedCharacters(default, default):String;
	
	// 文字の埋め込みダイアログボックスで選択できるアイテムに対応する、区切られた複数の整数で構成されるストリング。
	public var embedRanges(default, default):String;
	
	// バリアント文字の埋め込みを有効にするかどうかを指定するブール値です。
	public var embedVariantGlyphs(default, default):Bool;
	
	// テキストエレメントに適用されるフィルターの配列。
	public var filters(default, default):Array<Filter>;
	
	// テキストのレンダリングモードを指定するストリング。
	public var fontRenderingMode(default, default):String;
	
	// 読み取り専用。Text オブジェクト内の文字数を表す整数です。
	public var length(default, null):Int;
	
	// 行の種類を「single line」、「multiline」、「multiline no wrap」または「password」に設定するストリング。
	public var lineType(default, default):String;
	
	// ユーザーがこの Text オブジェクトに入力できる最大文字数を指定する整数。
	public var maxCharacters(default, default):Int;
	
	// テキストフィールドの向きを指定するストリング。
	public var orientation(default, default):String;
	
	// テキストを HTML として描画し、埋め込まれた HTML タグを解釈するかどうかを制御するブール値。
	public var renderAsHTML(default, default):Bool;
	
	// テキストがスクロール可能か（true）またはスクロール不可か（false）を制御するブール値。
	public var scrollable(default, default):Bool;
	
	// テキストが選択可能か（true）または選択不可か（false）を制御するブール値。入力テキストは常に選択可能です。
	public var selectable(default, default):Bool;
	
	// テキストのダイレクト選択範囲が終了する位置のオフセットを指定するゼロから始まる整数。
	public var selectionEnd(default, default):Int;
	
	// テキストのダイレクト選択範囲が開始する位置のオフセットを指定するゼロから始まる整数。
	public var selectionStart(default, default):Int;
	
	// アクセシビリティパネルの「ショートカット」フィールドと等しいストリング。
	public var shortcut(default, default):String;
	
	// オブジェクトがアクセス可能かどうかを指定するブール値です。
	public var silent(default, default):Bool;
	
	// アクセシビリティパネルの「タブインデックス」フィールドと等価の整数。
	public var tabIndex(default, default):Int;
	
	// 読み取り専用。TextRun オブジェクトの配列です。
	public var textRuns(default, default):Array<TextRun>;
	
	// テキストフィールドの種類を指定するストリング。 有効な値は、「static」、「dynamic」および「input」です。
	public var textType(default, default):String;
	
	// ブール値です。 値が true の場合、デバイスフォントを使用してテキストが描画されます。
	public var useDeviceFonts(default, default):Bool;
	
	// Text オブジェクトの内容を含むストリング。
	public var variableName(default, default):String;
	
}
