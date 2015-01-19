package jsfl;

@:native("CompiledClipInstance")
extern class CompiledClipInstance extends Instance {
	
	// アクセシビリティパネルの「名前」フィールドと等価のストリング。
	public var accName(default, default):String;
	
	// 「不透明」が選択されている場合にマットカラーを指定するストリング。
	public var backgroundColor(default, default):String;
	
	// 描画モードを指定するストリング。
	public var blendMode(default, default):String;
	
	// 明るさのカラー効果プロパティインスペクターで設定されている値が含まれる整数。
	public var brightness(default, null):Int;
	
	// ビットマップをキャッシュするかどうかを示すブール値。
	public var cacheAsBitmap(default, default):Bool;
	
	// 濃淡値とアルファ値を一定量ずつ増減させる整数。
	public var colorAlphaAmount(default, default):Int;
	
	// 濃淡値とアルファ値を指定した割合で減少させる整数。
	public var colorAlphaPercent(default, default):Int;
	
	// 青の濃淡値を一定量ずつ増減させる整数。
	public var colorBlueAmount(default, default):Int;
	
	// 青の濃淡値を指定した割合で減少させる整数。
	public var colorBluePercent(default, default):Int;
	
	// 緑の濃淡値を一定量ずつ増減させる整数。
	public var colorGreenAmount(default, default):Int;
	
	// 緑の濃淡値を指定した割合で減少させる整数。
	public var colorGreenPercent(default, default):Int;
	
	// シンボルプロパティダイアログの設定に従ってカラーモードを指定するストリング。
	public var colorMode(default, default):ColorMode;
	
	// 赤の濃淡値を一定量ずつ増減させる整数。
	public var colorRedAmount(default, default):Int;
	
	// 緑の濃淡値を指定した割合で減少させる整数。
	public var colorRedPercent(default, default):Int;
	
	// アクセシビリティパネルの「説明」フィールドと等価のストリング。
	public var description(default, default):String;
	
	// Filter オブジェクトの配列。
	public var filters(default, default):Array<Filter>;
	
	// 子オブジェクトのアクセシビリティを有効または無効にするブール値。
	public var forceSimple(default, default):Bool;
	
	// アクセシビリティパネルの「ショートカット」フィールドと等しいストリング。
	public var shortcut(default, default):String;
	
	// オブジェクトのアクセシビリティを有効または無効にするブール値。これは、アクセシビリティパネルの「オブジェクトをアクセス可能にする」の設定の逆ロジックと等価です。
	public var silent(default, default):String;
	
	// アクセシビリティパネルの「タブインデックス」フィールドと等価の整数。
	public var tabIndex(default, default):Int;
	
	// カラー効果プロパティインスペクターでスタイルの濃淡を使用している場合、濃淡に適用されるカラーを返す Color オブジェクト。
	public var tintColor(default, null):Int;
	
	// カラー効果プロパティインスペクターでスタイルの濃淡を使用している場合、濃淡の割合を返すストリング。
	public var tintPercent(default, null):String;
	
	// 背景色を設定するブール値。
	public var useBackgroundColor(default, default):Bool;
	
	// 可視性を設定するブール値。
	public var visible(default, default):Bool;
	
}
