package jsfl;

@:native("Flash")
extern class Flash {

	// 特定のイベントを受け取ったときに呼び出す関数を登録します。
	public function addEventListener(eventType:String, callbackFunction:Dynamic):Int;

	// ファイルを開くまたはファイルを保存システムダイアログボックスを開き、ユーザーは開いたり保存したりするファイルを指定できます。
	public function browseForFileURL(browseType:String, ?title:String = null, ?fileDescription:String = null, ?fileFilter:Array<String> = null):String;

	// フォルダーを参照ダイアログボックスを表示し、ユーザーがフォルダーを選択できるようにします。
	public function browseForFolderURL(?description:String = null):String;

	// パブリッシュキャッシュをクリアします。
	public function clearPublishCache():Void;

	// 指定されたストリングがクリップボードにコピーされます。
	public function clipCopyString(string:String):Void;

	// 開いているドキュメントをすべて閉じ、1 回も保存されていないドキュメントに対しては名前を付けて保存ダイアログボックスを表示します。
	public function closeAll(?bPromptToSave:Bool = true):Void;

	// 制御／ムービープレビューで開いたすべての SWF ファイルを閉じます。
	public function closeAllPlayerDocuments():Bool;

	// 指定したドキュメントを閉じます。
	public function closeDocument(documentObject:Document, bPromptToSaveChanges:Bool):Void;

	// 確認なしにドキュメントからライブラリアイテムをコピーします。FlashPro のユーザーインターフェイスにアイテムが表示されることはありません。
	public function copyLibraryItem(fileURI:String, libraryItemPath:String):Bool;

	// 新しいドキュメントを開いて、そのドキュメントを選択します。
	public function createDocument(docType:String):Document;

	// パブリッシュ設定の書き出し元の Uniform Resource Identifier（URI）。
	public function exportPublishProfileString(ucfURI:String, ?profileName:String = null):String;

	// ファイルがディスクに既に存在するかどうかを確認します。
	public function fileExists(fileURI:String):Bool;

	// 固有の識別子を使用して特定のファイルを対象指定できます。
	public function findDocumentDOM(id:Int):Document;

	// fl.documents 配列内のドキュメントの位置を表す整数の配列を返します。
	public function findDocumentIndex(name:String):Array<Int>;

	// 指定したテキストと一致するインスタンス名のエレメントを見つけます。
	public function findObjectInDocByName(instanceName:String, document:Document):Array<Dynamic>;

	// ドキュメント内で、指定したエレメント型のエレメントを見つけます。
	public function findObjectInDocByType(elementType:String, document:Document):{keyframe:Dynamic, layer:Dynamic, timeline:Dynamic};

	// Flash.exe メモリの指定領域で使用されているバイト数を表す整数を返します。
	public function getAppMemoryInfo(memType:Int):Int;

	// 現在アクティブなドキュメントの DOM（Document オブジェクト）を取得します。
	public function getDocumentDOM():Document;

	// パネルのローカライズされた名前または SWF ファイル名に基づいて、SWFPanel オブジェクトを返します。
	public function getSwfPanel(panelName:String, ?useLocalizedPanelName:Bool = true):SwfPanel;

	// パラメーターで指定したテーマパラメーター名に一致するテーマカラーを取得します。
	public function getThemeColor(themeParamName:String):String;

	// テーマパラメーター名の配列を取得します。
	public function getThemeColorParameters():Array<String>;

	// 指定したサイズの UI の描画に使用するフォントスタイルまたはフォントサイズを返します。
	public function getThemeFontInfo(infoType:String, size:String):String;

	// 指定したフォントがインストールされているかどうかを確認します。
	public function isFontInstalled(fontName:String):Bool;

	// エスケープした Unicode URL を UTF-8 または MBCS URL にマッピングします。
	public function mapPlayerURL(URI:String, returnMBCS:Bool):String;

	// 新しい Flash ドキュメントウィンドウで編集する Flash（FLA）ドキュメントを開き、フォーカスを移します。
	public function openDocument(fileURI:String):Document;

	// Flash テキストエディターでスクリプト（JSFL、AS、ASC）または他のファイル（XML、TXT）を開きます。
	public function openScript(fileURI:String):Void;

	// Flash を終了し、変更したドキュメントを保存するためのプロンプトを表示します。
	public function quit(?bPromptIfNeeded:Bool = true):Void;

	// toolconfig.xml ファイルからツールパネルを再構築します。
	public function reloadTools():Void;

	// fl.addEventListener() を使用して登録した関数を登録解除します。
	public function removeEventListener(eventType:String, id:Int):Bool;

	// ActionScript 3.0 設定ダイアログボックスのグローバルクラスパスの設定をデフォルト値にリセットします。
	public function resetAS3PackagePaths():Void;

	// JavaScript ファイルを実行します。
	public function runScript(fileURI:String, funcName:String, ?arg1:Dynamic = null, ?arg2:Dynamic = null, ?arg3:Dynamic = null, ?arg4:Dynamic = null):String;

	// 開いているドキュメントをすべて保存し、1 回も保存されていないドキュメントに対しては名前を付けて保存ダイアログボックスを表示します。
	public function saveAll():Void;

	// 指定したドキュメントを FLA ドキュメントとして保存します。
	public function saveDocument(document:Document, fileURI:String):Bool;

	// 指定したドキュメントの名前を付けて保存ダイアログボックスを表示します。
	public function saveDocumentAs(document:Document):Bool;

	// エレメントを選択または編集できます。
	public function selectElement(elementObject:Element, editMode:Bool):Bool;

	// ツールパネルから指定したツールを選択します。
	public function selectTool(toolName:String):Void;

	// 指定したドキュメントをアクティブウィンドウに設定します。
	public function setActiveWindow(document:Document, bActivateFrame:Bool):Void;

	// ブール値の環境設定を指定します。
	public function setPrefBoolean(keySection:String, keyName:String, keyValue:String):Void;

	// スクリプトの実行時間が長すぎる場合にメッセージを表示しません。
	public function showIdleMessage(show:Bool):Void;

	// 指定された .as ファイルの指定行で、ブレークポイントの有効 / 無効を切り替えます。
	public function toggleBreakpoint(fileURI:String, line:Int, enable:Bool):Void;

	// テキストストリングを出力パネルに送ります。
	public function trace(message:Dynamic):Void;

	// XML 形式のファイルを参照する URI から、XML から UI ダイアログを起動します。
	public function xmlPanel(xmlURI:String):XMLUI;

	// XML 形式のストリングから、XML から UI ダイアログを起動します。
	public function xmlPanelFromString(xmlString:String):XMLUI;

	// 読み取り専用。actionsPanel オブジェクトです。
	public var actionsPanel(default, null):ActionsPanel;

	// ActionScript 3.0 設定ダイアログボックスのグローバルクラスパスの設定に対応するストリング。
	public var as3PackagePaths(default, default):String;

	// 読み取り専用。compilerErrors オブジェクトです。
	public var compilerErrors(default, null):CompilerErrors;

	// 読み取り専用。コンポーネントパネルを表す componentsPanel オブジェクトです。
	public var componentsPanel(default, null):ComponentsPanel;

	// 読み取り専用。ローカルユーザーの Configuration フォルダーをプラットフォーム固有のパスとして表す完全パスを指定するストリングです。
	public var configDirectory(default, null):String;

	// 読み取り専用。ローカルユーザーの Configuration ディレクトリを file:/// URI として表す完全パスを指定するストリングです。
	public var configURI(default, null):String;

	// 接点を区別する選択モードを有効にするかどうかを指定するブール値です。
	public var contactSensitiveSelection(default, default):Bool;

	// 読み取り専用。作成可能なドキュメントの種類を表すストリングの配列です。
	public var createNewDocList(default, null):Array<String>;

	// 読み取り専用。作成可能なドキュメントのファイル拡張子を表すストリングの配列です。
	public var createNewDocListType(default, null):Array<String>;

	// 読み取り専用。作成可能なテンプレートの種類を表すストリングの配列です。
	public var createNewTemplateList(default, null):Array<String>;

	// 読み取り専用。現在、編集用に開いているドキュメント（FLA ファイル）を表すDocument オブジェクト（Document オブジェクトを参照）の配列です。
	public var documents(default, null):Array<Document>;

	// ユーザーがドラッグ中に一時的に描画する場合に拡張ツールで使用するdrawingLayer オブジェクトです。
	public var drawingLayer(default, default):DrawingLayer;

	// グローバルな ActionScript 3.0 External のライブラリパス内のアイテムのリストを含むストリング。ランタイム共有ライブラリとして使用される SWC ファイルの場所を指定します。
	public var externalLibraryPath(default, default):String;

	// Flex SDK フォルダーのパスを指定するストリング。このフォルダーには、bin、frameworks、lib およびその他のフォルダーが含まれます。
	public var flexSDKPath(default, default):String;

	// ドキュメントプロパティインスペクターに表示されるインストール済み Flash Playerリストに対応する汎用オブジェクトの配列を返します。
	public var installedPlayers(default, default):Array<Dynamic>;

	// アプリケーションのユーザーインターフェイスのロケールを識別する 5 文字のコードを返します。
	public var languageCode(default, default):String;

	// グローバルな ActionScript 3.0 のライブラリパス内のアイテムのリストを含むストリング。SWC ファイルの場所または SWC ファイルを含むフォルダーの場所を指定します。
	public var libraryPath(default, default):String;

	// 読み取り専用。マトリックスとポイントの操作に関するメソッドを提供する Math オブジェクトです。
	public var Math(default, null):Math;

	// 読み取り専用。Flash オーサリングツールで管理する最後に使用したリスト（MRU リスト）にある完全なファイル名の配列です。
	public var mruRecentFileList(default, null):Array<String>;

	// 読み取り専用。Flash オーサリングツールで管理する MRU リストにあるファイル形式の配列です。
	public var mruRecentFileListType(default, null):Array<String>;

	// ディスクキャッシュサイズ制限の環境設定を指定する整数。
	public var publishCacheDiskSizeMax(default, default):Int;

	// パブリッシュキャッシュを有効にするかどうかを設定するブール値。
	public var publishCacheEnabled(default, default):Bool;

	// メモリキャッシュエントリ環境設定の最大サイズを指定する整数プロパティ。
	public var publishCacheMemoryEntrySizeLimit(default, default):Dynamic;

	// メモリキャッシュサイズ制限の環境設定を指定する整数。
	public var publishCacheMemorySizeMax(default, default):Int;

	// 有効なオブジェクト描画モードを表す整数。
	public var objectDrawingMode(default, default):Int;

	// 読み取り専用。outputPanel オブジェクトへの参照です。
	public var outputPanel(default, null):OutputPanel;

	// 読み取り専用。presetPanel オブジェクトです。
	public var presetPanel(default, null):PresetPanel;

	// 読み取り専用。現在実行中の JSFL スクリプトのパスを file:/// URI で表すストリングです。
	public var scriptURI(default, null):String;

	// ドキュメントの ActionScript 3.0 ソースパス内のアイテムの一覧を含むストリング。このストリングは、ActionScript クラスファイルの位置を指定します。
	public var sourcePath(default, default):String;

	// SpriteSheetExporter オブジェクトのインスタンスを返します。
	public var spriteSheetExporter(default, default):SpriteSheetExporter;

	// 登録された swfPanel オブジェクトの配列（swfPanel オブジェクトを参照）。
	public var swfPanels(default, default):SwfPanel;

	// 読み取り専用。Tools オブジェクトの配列です。
	public var tools(default, null):Tools;

	// 読み取り専用。プラットフォームなど、Flash オーサリングツールの長いストリングのバージョンを返します。
	public var version(default, null):String;

	// 読み取り専用。XMLUI オブジェクトです。
	public var xmlui(default, null):XMLUI;


}
