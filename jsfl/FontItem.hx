package jsfl;

@:native("FontItem")
extern class FontItem extends Item {

	// Font アイテムがビットマップ化されるかどうかを指定します。
	public var bitmap(default, default):Bool;
	
	// Font アイテムがボールドかどうかを指定します。
	public var bold(default, default):Bool;
	
	// 埋め込む文字を指定します。
	public var embeddedCharacters(default, default):String;
	
	// フォントの埋め込みダイアログボックスで選択できるアイテムを指定します。
	public var embedRanges(default, default):String;
	
	// SWF ファイルをパブリッシュするときにバリアント文字をフォントで出力する必要があるかどうかを指定します。
	public var embedVariantGlyphs(default, default):Bool;
	
	// Font アイテムに関連付けられたデバイスフォントの名前です。
	public var font(default, default):String;
	
	// SWF ファイルをパブリッシュするときに出力されるフォントの形式を指定します。
	public var isDefineFont4Symbol(default, default):Bool;
	
	// Font アイテムがイタリックかどうかを指定します。
	public var italic(default, default):Bool;
	
	// Font アイテムのサイズ（ポイント単位）です。
	public var size(default, default):Int;

}
