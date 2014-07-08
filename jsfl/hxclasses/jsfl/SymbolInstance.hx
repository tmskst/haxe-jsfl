package jsfl;

@:native("SymbolInstance")
extern class SymbolInstance extends Instance {

	// アクセシビリティパネルの「名前」フィールドと等価のストリング。
	public var accName(default, default):String;
	
	// 「不透明」が選択されている場合にマットカラーを指定するストリング。
	public var backgroundColor(default, default):String;
	
	// シンボルインスタンスの表示タイプを指定するストリング。
	public var bitmapRenderMode(default, default):String;
	
	// ムービークリップシンボルに適用するブレンドモードを指定するストリング。
	public var blendMode(default, default):String;
	
	// colorMode == 'brightness' の場合に明るさのカラー効果プロパティインスペクターで設定されている値を返す整数（-100 ～ 100 のパーセンテージ）。
	public var brightness(default, null):Int;
	
	// プロパティインスペクターのボタントラックまたはメニューアイテムトラックのポップアップメニューと同じプロパティを設定するストリング（ボタンシンボルの場合のみ）。
	public var buttonTracking(default, default):String;
	
	// 実行時のビットマップキャッシングが有効かどうかを指定するブール値。
	public var cacheAsBitmap(default, default):Bool;
	
	// 拡張効果の「アルファ」の設定を指定することで、インスタンスのカラー変換の一部を指定する整数。これは、プロパティインスペクターで「カラー」の「詳細」を選択し、「設定」をクリックして表示するダイアログボックスの右側のコントロールを調整するのと等価です。
	public var colorAlphaAmount(default, default):Int;
	
	// インスタンスのカラー変換の一部を指定する整数。これは、インスタンスのプロパティインスペクターで「カラー」の「詳細」を選択し、「設定」をクリックして表示するダイアログボックスの左側のパーセンテージコントロールを調整するのと等価です。
	public var colorAlphaPercent(default, default):Int;
	
	// インスタンスのカラー変換の一部を指定する整数。これは、インスタンスのプロパティインスペクターで「カラー」の「詳細」を選択し、「設定」をクリックして表示するダイアログボックスを使用するのと等価です。
	public var colorBlueAmount(default, default):Int;
	
	// インスタンスのカラー変換の一部を指定する整数。これは、インスタンスのプロパティインスペクターで「カラー」の「詳細」を選択し、「設定」をクリックして表示するダイアログボックスの左側のパーセンテージコントロールを使用するのと等価です。
	public var colorBluePercent(default, default):Int;
	
	// インスタンスのカラー変換の一部を指定する整数。これは、インスタンスのプロパティインスペクターで「カラー」の「詳細」を選択し、「設定」をクリックして表示するダイアログボックスを使用するのと等価です。有効な値は、-255 ～ 255です。
	public var colorGreenAmount(default, default):Int;
	
	// インスタンスのカラー変換の一部。これは、インスタンスのプロパティインスペクターで「カラー」の「詳細」を選択し、「設定」をクリックして表示するダイアログボックスの左側のパーセンテージコントロールを使用するのと等価です。
	public var colorGreenPercent(default, default):Int;
	
	// シンボルのプロパティインスペクターのカラーポップアップメニューで示されるカラーモードを指定するストリング。
	public var colorMode(default, default):ColorMode;
	
	// インスタンスのカラー変換の一部を指定する整数。これは、インスタンスのプロパティインスペクターで「カラー」の「詳細」を選択し、「設定」をクリックして表示するダイアログボックスを使用するのと等価です。
	public var colorRedAmount(default, default):Int;
	
	// インスタンスのカラー変換の一部。これは、インスタンスのプロパティインスペクターで「カラー」の「詳細」を選択し、「設定」をクリックして表示するダイアログボックスの左側のパーセンテージコントロールを使用するのと等価です。
	public var colorRedPercent(default, default):Int;
	
	// アクセシビリティパネルの「説明」フィールドと等価のストリング。
	public var description(default, default):String;
	
	// Filter オブジェクトの配列です。Filter オブジェクトを参照してください。
	public var filters(default, default):Filter;
	
	// グラフィックのタイムラインに表示される最初のフレームを指定するゼロから始まる整数。
	public var firstFrame(default, default):Int;
	
	// オブジェクトの子のアクセシビリティを有効または無効にするブール値。これは、アクセシビリティパネルの「子オブジェクトをアクセス可能にする」の設定の逆ロジックと等価です。
	public var forceSimple(default, default):Bool;
	
	// インスタンスに 3D 変換が含まれるかどうかを示すブール値。
	public var is3D(default, null):Bool;
	
	// グラフィックシンボルの場合に、プロパティインスペクターのループポップアップメニューと同じプロパティを設定するストリング。
	public var loop(default, default):LoopType;
	
	// シンボルに割り当てられているショートカットキーと等価のストリング。これは、アクセシビリティパネルの「ショートカット」フィールドと等価です。
	public var shortcut(default, default):String;
	
	// オブジェクトのアクセシビリティを有効または無効にするブール値。これは、アクセシビリティパネルの「オブジェクトをアクセス可能にする」の設定の逆ロジックと等価です。
	public var silent(default, default):Bool;
	
	// シンボルの種類を指定するストリング。これは、新規シンボルの作成ダイアログボックスおよびシンボルに変換ダイアログボックスの「ビヘイビアー」の値と等価です。
	public var symbolType(default, default):SymbolType;
	
	// アクセシビリティパネルの「タブインデックス」フィールドと等価の整数。
	public var tabIndex(default, default):Int;
	
	// カラー効果プロパティインスペクターでスタイルの濃淡（colorMode == 'tint'）を使用している場合は、濃淡に適用されるカラーを返します。
	public var tintColor(default, null):Dynamic;
	
	// カラー効果プロパティインスペクターでスタイルの濃淡（colorMode == 'tint'）を使用している場合は、濃淡の割合（-100 ～ 100）を返します。
	public var tintPercent(default, null):Int;
	
	// インスタンスのアルファで 24 ビットモードと 32 ビットモードのどちらを使用するかを指定するブール値。
	public var useBackgroundColor(default, default):Bool;
	
	// インスタンスが表示か非表示かを指定するブール値。
	public var visible(default, default):Bool;

}

@:enum abstract LoopType(String) {
	var LOOP = "loop";
	var PLAY_ONCE = "play once";
	var SINGLE_FRAME = "single frame";
}
