package jsfl;

@:native("Document")
extern class Document {
	
	// 指定したデータを、ドキュメントとともに保存します。
	public function addDataToDocument(name:String, type:PersistentDataType, data:Dynamic):Void;

	// 指定したデータを、選択したオブジェクトとともに保存します。
	public function addDataToSelection(name:String, type:PersistentDataType, data:Dynamic):Void;

	// 選択したオブジェクトにフィルターを適用します。
	public function addFilter(filterName:FilterType):Void;

	// 開いているドキュメントまたはライブラリから、指定したDocument オブジェクトにアイテムを追加します。
	public function addItem(position: { x:Int, y:Int }, item:Item):Bool;

	// 2 点間の新規のパスを追加します。
	public function addNewLine(startpoint: { x:Int, y:Int }, endpoint: { x:Int, y:Int } ):Void;

	// 指定した境界の矩形に新規の Oval オブジェクトを追加します。
	public function addNewOval(boundingRectangle:BoundingRectangle, ?bSuppressFill:Bool = false, ?bSuppressStroke:Bool = false):Void;

	// 指定した範囲に合わせた新規の楕円プリミティブを追加します。
	public function addNewPrimitiveOval(boundingRectangle:BoundingRectangle, ?bSuppressFill:Bool = false, ?bSuppressStroke:Bool = false):Void;

	// 指定した範囲に合わせた新規の矩形プリミティブを追加します。
	public function addNewPrimitiveRectangle(rect:Rectangle, roundness:Int, ?bSuppressFill:Bool = false, ?bSuppressStroke:Bool = false):Void;

	// 新規のパブリッシュプロファイルを追加し、現在のパブリッシュプロファイルとして設定します。
	public function addNewPublishProfile(?profileName:String = null):Int;

	// 新規の矩形または角丸矩形を追加し、指定した範囲に合わせます。
	public function addNewRectangle(boundingRectangle:BoundingRectangle, roundness:Int, ?bSuppressFill:Bool = false, ?bSuppressStroke:Bool = false):Void;

	// 新規のシーン（Timeline オブジェクト）を、現在選択しているシーンの後の次のシーンとして追加し、新規に追加したシーンを現在選択しているシーンとして設定します。
	public function addNewScene(name:String):Bool;

	// 新規の空のテキストフィールドを挿入します。
	public function addNewText(boundingRectangle:BoundingRectangle, text:String):Void;

	// 選択したオブジェクトを整列します。
	public function align(alignmode:AlignMode):Void;

	// ステージで選択したオブジェクトを並べ替えます。
	public function arrange(arrangeMode:ArrangeMode):Void;

	// 現在選択しているオブジェクトで分解処理を実行します。
	public function breakApart():Void;

	// シンボルの編集メニューと機能が使用できるかどうかを示します。
	public function canEditSymbol():Bool;

	// document.revert() または fl.revertDocument() メソッドを正常に使用できるかどうかを判断します。
	public function canRevert():Bool;

	// document.testMovie() メソッドを正常に使用できるかどうかを判断します。
	public function canTestMovie():Bool;

	// document.testScene() メソッドを正常に使用できるかどうかを判断します。
	public function canTestScene():Bool;

	// フィルターリストで、フィルターのインデックスを変更します。
	public function changeFilterOrder(oldIndex:Int, newIndex:Int):Void;

	// 現在選択しているオブジェクトをドキュメントからクリップボードにコピーします。
	public function clipCopy():Void;

	// 現在選択しているオブジェクトをドキュメントから切り取り、クリップボードに書き込みます。
	public function clipCut():Void;

	// クリップボードの内容をドキュメントにペーストします。
	public function clipPaste(?bInPlace:Bool = false):Void;

	// 指定したドキュメントを閉じます。
	public function close(?bPromptToSaveChanges:Bool = true):Void;

	// 選択したオブジェクトの線を塗りに変換します。
	public function convertLinesToFills():Void;

	// 現在のフレームで選択したオブジェクトをビットマップに変換して、ライブラリに挿入します。
	public function convertSelectionToBitmap():Bool;

	// 選択したステージアイテムを新規のシンボルに変換します。
	public function convertToSymbol(type:SymbolType, name:String, registrationPoint:RegistrationPoint):Item;

	// 選択した一番上の描画オブジェクトを使用して、選択した下位のすべての描画オブジェクトを切り抜きます。
	public function crop():Void;

	// ドキュメントを使用してデバッグセッションを開始します。
	public function debugMovie(?abortIfErrorsExist:Bool = false):Void;

	// 選択したオブジェクトからエンベロープ（オブジェクトを含む境界ボックス）を削除します。
	public function deleteEnvelope():Void;

	// 現在アクティブなプロファイルがある場合に削除します。
	public function deletePublishProfile():Int;

	// 現在のシーン（Timeline オブジェクト）を削除し、削除したシーンが最後のシーンでない場合は、次のシーンを現在の Timeline オブジェクトとして設定します。
	public function deleteScene():Bool;

	// ステージで現在選択しているオブジェクトを削除します。
	public function deleteSelection():Void;

	// 選択したオブジェクトのすべてのフィルターを無効にします。
	public function disableAllFilters():Void;

	// フィルターリストで、指定したフィルターを無効にします。
	public function disableFilter(filterIndex:Int):Void;

	// フィルターリストで、指定した位置にあるフィルター以外のすべてのフィルターを無効にします。
	public function disableOtherFilters(enabledFilterIndex:Int):Void;

	// 選択したオブジェクトを配分します。
	public function distribute(distributemode:String, ?bUseDocumentBounds:Bool = false):Void;

	// 現在選択しているオブジェクトでキーフレームに配分処理を実行します。「キーフレームに配分」を選択する操作と同じです。
	public function distributeToKeyframes():Void;

	// 現在選択しているオブジェクトでレイヤーに配分処理を実行します。「レイヤーに配分」を選択する操作と同じです。
	public function distributeToLayers():Void;

	// 指定した名前の永続データがドキュメントにあるかどうかを確認します。
	public function documentHasData(name:String):Bool;

	// 現在アクティブなプロファイルを複製し、複製したプロファイルにフォーカスを移動します。
	public function duplicatePublishProfile(profileName:String):Int;

	// 現在選択しているシーンをコピーし、新規のシーンに固有の名前を付け、現在のシーンとして設定します。
	public function duplicateScene():Bool;

	// ステージで選択したオブジェクトを複製します。
	public function duplicateSelection():Void;

	// 指定したシーンを編集するために、現在選択しているシーンとして設定します。
	public function editScene(index:Int):Void;

	// 選択したオブジェクトのフィルターリストですべてのフィルターを有効にします。
	public function enableAllFilters():Void;

	// 選択したオブジェクトの指定したフィルターを有効にします。
	public function enableFilter(filterIndex:Int):Void;

	// オーサリングツールを、パラメーターで指定した編集モードに切り替えます。
	public function enterEditMode(editMode:DocumentEnterEditMode):Void;

	// シンボル編集モードを終了し、編集モードから次の上位レベルにフォーカスを戻します。
	public function exitEditMode():Void;

	// ステージで選択したムービークリップ、グラフィック、またはボタンインスタンスを新規ビットマップとしてライブラリに書き出します。
	public function exportInstanceToLibrary(frameNumber:Int, bitmapName:String):Void;

	// ステージで選択したムービークリップ、グラフィックまたはボタンインスタンスを PNG シーケンスファイルとしてディスクに書き出します。
	public function exportInstanceToPNGSequence(outputURI:String, ?startFrameNum:Int = 1, ?endFrameNum:Int = 99999, ?matrix:Matrix = null):Void;

	// ドキュメントを PNG ファイルとして書き出します。
	public function exportPNG(fileURI:String, ?bCurrentPNGSettings:Bool = false, ?bCurrentFrame:Bool = false):Bool;

	// 現在アクティブなプロファイルを XML ファイルに書き出します。
	public function exportPublishProfile(fileURI:String):Void;

	// 指定したプロファイルを XML 形式で指定するストリングを返します。
	public function exportPublishProfileString(?profileName:String):Dynamic;

	// ドキュメントを Flash SWF 形式で書き出します。
	public function exportSWF(?fileURI:String = null, ?bCurrentSettings:Bool = false):Void;

	// ドキュメントからビデオを書き出します。オプションで、ビデオを Adobe Media Encoder に送信して変換できます。
	public function exportVideo(fileURI:String, ?convertInAdobeMediaEncoder:Bool = true, ?transparent:Bool = false, ?stopAtFrame:Bool = true, ?stopAtFrameOrTime:Int = 0):Void;

	// 整列パネルにある「ステージを基準」ボタンの値を取得する操作と同じです。
	public function getAlignToDocument():Bool;

	// 選択したオブジェクトのブレンドモードを指定するストリングを返します。
	public function getBlendMode():String;

	// 選択したシェイプの塗りオブジェクト、またはツールパネルとプロパティインスペクターの塗りオブジェクト（指定した場合）を取得します。
	public function getCustomFill(objectToFill:String):Fill;

	// 選択したシェイプの線オブジェクト、またはツールパネルとプロパティインスペクターの線オブジェクト（指定した場合）を返します。
	public function getCustomStroke(locationOfStroke:String):Stroke;

	// 指定したデータの値を取得します。
	public function getDataFromDocument(name:String):Dynamic;

	// 現在選択しているオブジェクトの指定した Element プロパティを取得します。
	public function getElementProperty(propertyName:String):Element;

	// 選択した Text オブジェクトの指定した TextAttrs プロパティを取得します。
	public function getElementTextAttr(attrName:String, ?startIndex:Null<Int> = null, endIndex:Null<Int> = Null):Dynamic;

	// 現在選択しているオブジェクトに適用されるフィルターのリストを含む配列を返します。
	public function getFilters():Array<Filter>;

	// ドキュメントと関連付けられる XML メタデータを含むストリングを返します。
	public function getMetadata():String;

	// document.setMobileSettings() に渡されるストリングを返します。
	public function getMobileSettings():String;

	// 指定したドキュメントの対象 Player バージョンを表すストリングを返します。
	public function getPlayerVersion():String;

	// ドキュメント内で指定された形式に関して、指定の永続データのパブリッシュが有効になっているかどうかを示します。
	public function getPublishDocumentData(format:String):Bool;

	// 現在選択しているオブジェクトの境界の矩形を取得します。
	public function getSelectionRect():Rectangle;

	// 現在のパブリッシュプロファイルに設定された SWF ファイルへの完全パスを取得します。
	public function getSWFPathFromProfile():String;

	// パブリッシュ設定ダイアログで「詳細な telemetry を有効にする」チェックボックスが選択されているかどうかを示します。
	public function getTelemetryForSwf():Bool;

	// 現在選択しているテキストを取得します。
	public function getTextString(?startIndex:Null<Int> = null, ?endIndex:Null<Int> = null):String;

	// ドキュメント内の現在の Timeline オブジェクトを取得します。
	public function getTimeline():Timeline;

	// 現在選択しているオブジェクトの変形点の位置を取得します。
	public function getTransformationPoint():{x:Int, y:Int};

	// 現在選択しているオブジェクトをグループに変換します。
	public function group():Void;

	// ファイルをドキュメントに読み込みます。
	public function importFile(fileURI:String, ?importToLibrary:Bool = false, ?showDialog:Bool = true, ?showImporterUI:Bool = false):Void;

	// ファイルからプロファイルを読み込みます。
	public function importPublishProfile(fileURI:String):Int;

	// パブリッシュプロファイルを表す XML ストリングを読み込み、現在のプロファイルとして設定します。
	public function importPublishProfileString(xmlString:String):Bool;

	// 選択したすべての描画オブジェクトから交差描画オブジェクトを作成します。
	public function intersect():Void;

	// 選択したオブジェクトのサイズを同じにします。
	public function match(bWidth:Bool, bHeight:Bool, ?bUseDocumentBounds:Bool = false):Void;

	// 選択ツールからマウスのクリックを実行します。
	public function mouseClick(position:{x:Float, y:Float}, bToggleSel:Bool, bShiftSel:Bool):Void;

	// 選択ツールからマウスのダブルクリックを実行します。
	public function mouseDblClk(position: { x:Float, y:Float }, bAltdown:Bool, 	bShiftDown:Bool, bShiftSelect:Bool):Void;

	// 最低 1 つのパスと最低 1 つのベジェポイントを選択している場合、選択したすべてのパスで選択したすべてのベジェポイントを、指定距離だけ移動します。
	public function moveSelectedBezierPointsBy(delta: { x:Float, y:Float } ):Void;

	// 選択したオブジェクトを、指定距離だけ移動します。
	public function moveSelectionBy(distanceToMove: { x:Float, y:Float } ):Void;

	// 現在選択しているオブジェクトのスムージングを最適化します。複数処理を適用してスムージングの品質を上げることもできます。修正／シェイプ／最適化を選択する操作と同じです。
	public function optimizeCurves(smoothing:Int, bUseMultiplePasses:Bool):Bool;

	// アクティブなパブリッシュ設定（ファイル／パブリッシュ設定）に従って、ドキュメントをパブリッシュします。ファイル／パブリッシュを選択する操作と同じです。
	public function publish():Void;

	// 選択した一番上の描画オブジェクトを使用して、選択した下位のすべての描画オブジェクトを型抜きします。
	public function punch():Void;

	// 選択したオブジェクトからすべてのフィルターを削除します。
	public function removeAllFilters():Void;

	// ドキュメントに追加されている指定した名前の永続データを削除します。
	public function removeDataFromDocument(name:String):Void;

	// 選択したオブジェクトに追加されている指定した名前の永続データを削除します。
	public function removeDataFromSelection(name:String):Void;

	// 選択したオブジェクトのフィルターリストから、指定したフィルターを削除します。
	public function removeFilter(filterIndex:Int):Void;

	// 現在のプロファイルの名前を変更します。
	public function renamePublishProfile(profileNewName:String):Bool;

	// シーンパネルで現在選択しているシーンの名前を変更します。
	public function renameScene(name:String):Bool;

	// 指定したシーンを、指定した別のシーンの前に移動します。
	public function reorderScene(sceneToMove:Int, sceneToPutItBefore:Int):Void;

	// プロパティインスペクターのすべての値を Oval オブジェクトのデフォルト値に設定します。
	public function resetOvalObject():Void;

	// プロパティインスペクターのすべての値を Rectangle オブジェクトのデフォルト値に設定します。
	public function resetRectangleObject():Void;

	// 変換マトリックスをリセットします。修正／変形／変形の解除を選択する操作と同じです。
	public function resetTransformation():Void;

	// 指定したドキュメントを前回保存した状態に復帰します。ファイル／復帰を選択する操作と同じです。
	public function revert():Void;

	// 選択範囲に 3D 回転を適用します。
	public function rotate3DSelection(xyzCoordinate:Dynamic, bGlobalTransform:Bool):Void;

	// 選択したオブジェクトを指定した角度だけ回転します。
	public function rotateSelection(angle:Float, rotationPoint:String):Void;

	// ドキュメントをデフォルトの場所に保存します。ファイル／保存を選択する操作と同じです。
	public function save(bOkToSaveAs:Bool):Bool;

	// 指定した場所にドキュメントのコピーを保存します。
	public function saveAsCopy(URI:String, ?selectionOnly:Bool = false):Bool;

	// 選択したオブジェクトを、指定した量だけ拡大 / 縮小します。自由変形ツールを使用してオブジェクトを拡大 / 縮小する操作と同じです。
	public function scaleSelection(xScale:Float, yScale:Float, whichCorner:String):Void;

	// ステージにあるすべてのアイテムを選択します。Ctrl + A（Windows）または Command + A（Macintosh）を押す操作、または編集／すべて選択を選択する操作と同じです。
	public function selectAll():Void;

	// 選択したアイテムの選択を解除します。
	public function selectNone():Void;

	// ドキュメントで機能する document.align()、document.distribute()、document.match()、およびdocument.space
	public function setAlignToDocument(bToStage:Bool):Void;

	// 選択したオブジェクトのブレンドモードを設定します。
	public function setBlendMode(mode:String):Void;

	// ツールパネル、プロパティインスペクターおよび選択したシェイプの塗り設定を行います。
	public function setCustomFill(fill:Fill):Void;

	// ツールパネル、プロパティインスペクターおよび選択したシェイプの線の設定を行います。
	public function setCustomStroke(stroke:Stroke):Void;

	/* APIでは引数'value'の型は整数としているが、setElementProperty('name', 'foobar') なども取り得る */
	// ドキュメントで選択したオブジェクトの指定した Element プロパティを設定します。
	public function setElementProperty(property:String, value:Dynamic):Void;

	// 選択したテキストアイテムの指定した TextAttrs プロパティに指定値を設定します。
	public function setElementTextAttr(attrName:String, attrValue:Dynamic, ?startIndex:Null<Int> = null, ?endIndex:Null<Int> = null):Bool;

	// 選択したオブジェクトとツールパネルを指定したカラーに変更します。
	public function setFillColor(color:Dynamic):Void;

	// 現在選択しているオブジェクトの指定したフィルタープロパティを設定します。
	public function setFilterProperty(property:String, filterIndex:Int, value:Dynamic):Void;

	// 選択したオブジェクトにフィルターを適用します。
	public function setFilters(filterArray:Array<Filter>):Void;

	// インスタンスの不透明度を設定します。
	public function setInstanceAlpha(opacity:Int):Void;

	// インスタンスの明度を設定します。
	public function setInstanceBrightness(brightness:Int):Void;

	// インスタンスの濃淡を設定します。
	public function setInstanceTint(color:Dynamic):Void;

	// 指定したドキュメントの XML メタデータを設定します。既存のメタデータは上書きされます。
	public function setMetadata(strMetadata:String):Bool;

	// モバイル FLA ファイルの XML 設定ストリングの値を設定します。
	public function setMobileSettings(xmlString:String):Bool;

	// 指定したプリミティブ Oval オブジェクトのプロパティ値を指定します。
	public function setOvalObjectProperty(propertyName:String, value:Dynamic):Void;

	// 指定したドキュメントの対象となる Flash Player のバージョンを設定します。
	public function setPlayerVersion(version:String):Bool;
	
	// ドキュメント全体に関して永続データのパブリッシュを有効または無効にします。
	public function setPublishDocumentData(format:String, publish:Dynamic):Void;

	// 指定したプリミティブ Rectangle オブジェクトのプロパティ値を指定します。
	public function setRectangleObjectProperty(propertyName:String, value:Dynamic):Void;

	// 選択したオブジェクトを、1 回の操作で移動しサイズ変更します。
	public function setSelectionBounds(boundingRectangle:BoundingRectangle, ?bContactSensitiveSelection:Bool = false):Void;

	// ステージを基準にして、指定した座標で矩形の選択マーキーを描画します。
	public function setSelectionRect(rect:Rectangle, ?bReplaceCurrentSelection:Bool = true, ?bContactSensitiveSelection:Bool = false):Void;

	// 3D オブジェクト表示の消失点を指定します。
	public function setStageVanishingPoint(point:{x:Float, y:Float}):Void;

	// 3D オブジェクトを表示する遠近の角度を指定します。
	public function setStageViewAngle(angle:Float):Void;

	// 選択した線のカラー、幅、スタイルを設定します。
	public function setStroke(color:Dynamic, size:Float, strokeType:String):Void;

	// 選択したオブジェクトの線のカラーを指定したカラーに変更します。
	public function setStrokeColor(color:Dynamic):Void;

	// 選択したオブジェクトの線のサイズを指定したサイズに変更します。
	public function setStrokeSize(size:Float):Void;

	// 選択したオブジェクトの線のスタイルを指定したスタイルに変更します。
	public function setStrokeStyle(strokeType:String):Void;

	// 選択したテキストアイテムの境界の矩形を指定したサイズに変更します。
	public function setTextRectangle(boundingRectangle:BoundingRectangle):Bool;

	// 現在選択しているテキストフィールドのテキストに、startIndex 値と endIndex 値で指定される値を設定します。
	public function setTextSelection(startIndex:Int, endIndex:Int):Bool;

	// テキストのストリングを挿入します。
	public function setTextString(text:String, startIndex:Int, endIndex:Int):Bool;

	// 現在選択しているオブジェクトの変形点を移動します。
	public function setTransformationPoint(transformationPoint:{x:Float, y:Float}):Void;

	// 選択したオブジェクトを指定した角度だけ傾斜します。
	public function skewSelection(xSkew:Float, ySkew:Float, whichEdge:String):Void;

	// 選択した塗りのアウトラインまたは曲線を滑らかにします。
	public function smoothSelection():Void;

	// 選択したオブジェクトを均等な間隔で配置します。
	public function space(direction:String, ?bUseDocumentBounds:Bool = false):Void;

	// 現在選択している線を直線にします。ツールパネルの「ストレート」ボタンを使用する操作と同じです。
	public function straightenSelection():Void;

	// 現在選択しているオブジェクトを、指定したオブジェクトと入れ替えます。
	public function swapElement(name:String):Void;

	// 線と塗りのカラーを入れ替えます。
	public function swapStrokeAndFill():Void;

	// ドキュメントでムービープレビューを実行します。
	public function testMovie(abortIfErrorsExist:Bool):Void;

	// ドキュメントの現在のシーンでシーンプレビューを実行します。
	public function testScene():Void;

	// 現在選択しているオブジェクトでビットマップのトレースを実行します。修正／ビットマップ／ビットマップのトレースを選択する操作と同じです。
	public function traceBitmap(threshold:Int, minimumArea:Int, curveFit:String, cornerThreshold:String):Void;

	// 現在選択しているオブジェクトで、パラメーターで指定したマトリックスを適用して、変形を実行します。
	public function transformSelection(xyzCoordinate: { x:Float, y:Float, z:Float } ):Void;

	// 選択範囲の移動または回転の基準となる XYZ の位置を設定します。
	public function translate3DCenter(xyzCoordinate: { x:Float, y:Float, z:Float }):Void;

	// 選択範囲に 3D 移動を適用します。
	public function translate3DSelection(xyzCoordinate: { x:Float, y:Float, z:Float }, ?bGlobalTransform:Bool = false):Void;

	// 現在選択しているオブジェクトのグループを解除します。
	public function unGroup():Void;

	// 選択したすべてのシェイプを描画オブジェクトに結合します。
	public function union():Void;

	// 現在選択しているフレームでロックされているすべてのエレメントをロック解除します。
	public function unlockAllElements():Void;

	// XMLUI ダイアログボックスを表示します。
	public function xmlPanel(fileURI:String):Dynamic;

	// アクセシビリティパネルの「名前」フィールドと等価のストリング。
	public var accName(default, default):String;

	// ステージ上に置かれたインスタンスをユーザー定義のタイムラインクラスに自動的に追加するかどうかを示すブール値です。
	public var as3AutoDeclare(default, default):Bool;

	// 指定したドキュメントで使用されている ActionScript 3.0 の「言語」を記述するストリングです.
	public var as3Dialect(default, default):String;

	// ActionScript 3.0 クラスを書き出すフレームを指定する整数です。
	public var as3ExportFrame(default, default):Int;

	// ActionScript 3.0 コンパイラーでのコンパイルを Strict モードで行うか否かを指定するブール値です。
	public var as3StrictMode(default, default):Bool;

	// ActionScript 3.0 コンパイラーでのコンパイルを Warnings モードで行うか否かを指定するブール値です。
	public var as3WarningsMode(default, default):Bool;

	// 指定したファイルで使用する ActionScript のバージョンを指定する整数です。
	public var asVersion(default, default):Int;

	// アクセシビリティパネルの「自動ラベル」チェックボックスと等しいブール値です。
	public var autoLabel(default, default):Bool;

	// 背景色を表すストリング、16 進数値または整数です。
	public var backgroundColor(default, default):Int;

	// 指定したドキュメントのアクティブなパブリッシュプロファイルの名前を指定するストリングです。
	public var currentPublishProfile(default, default):String;

	// アクティブなタイムラインのインデックスを指定する整数です。
	public var currentTimeline(default, default):Int;

	// アクセシビリティパネルの「説明」フィールドと等価のストリング。
	public var description(default, default):String;

	// ドキュメントに関連付けられた最上位の ActionScript 3.0 クラスを指定します。
	public var docClass(default, default):String;

	// ドキュメントの ActionScript 3.0 外部ライブラリパス内のアイテムの一覧を含むストリング。このストリングは、ランタイム共有ライブラリとして使用される SWC ファイルの位置を指定します。
	public var externalLibraryPath(default, default):String;

	// 指定したオブジェクトの子がアクセス可能かどうかを指定するブール値です。
	public var forceSimple(default, default):Bool;

	// SWF ファイルの再生時に 1 秒間に表示されるフレーム数を指定する浮動小数値です。デフォルトは 12 です。
	public var frameRate(default, default):Float;

	// ドキュメント（ステージ）の高さをピクセル単位で指定する整数です。
	public var height(default, default):Int;

	// Flash セッションの実行中に各ドキュメントを識別するために自動的に割り当てられる一意の整数です。
	public var id(default, default):Int;

	// 読み取り専用。ドキュメントの library オブジェクトです。
	public var library(default, null):Library;

	// ドキュメントの ActionScript 3.0 ライブラリパス内のアイテムの一覧を含むストリング。このストリングは、SWC ファイルまたは SWC ファイルを含むフォルダーの位置を指定します。
	public var libraryPath(default, default):String;

	// ライブプレビューを有効にするかどうかを指定するブール値です。
	public var livePreview(default, default):Bool;

	// 読み取り専用。ドキュメント（FLA ファイル）の名前を表すストリングです。
	public var name(default, null):String;

	// 読み取り専用。ドキュメントのパスをプラットフォーム固有の形式で表すストリングです。
	public var path(default, null):String;

	// 読み取り専用。ドキュメントのパスを file:/// URI で表すストリングです。
	public var pathURI(default, null):String;

	// 読み取り専用。ドキュメントのパブリッシュプロファイル名の配列です。
	public var publishProfiles(default, null):Array<Dynamic>;

	// ドキュメントで選択したオブジェクトの配列です。
	public var selection(default, default):Array<Dynamic>;

	// オブジェクトがアクセス可能かどうかを指定するブール値です。
	public var silent(default, default):Bool;

	// ドキュメントの ActionScript 3.0 ソースパス内のアイテムの一覧を含むストリング。このストリングは、ActionScript クラスファイルの位置を指定します。
	public var sourcePath(default, default):String;

	// ドキュメント内の現在のパブリッシュプロファイルから JPEG 画質設定を返す整数。
	public var swfJPEGQuality(default, default):Int;

	// 読み取り専用。Timeline オブジェクトの配列です（Timeline オブジェクトを参照）。
	public var timelines(default, null):Array<Timeline>;

	// 読み取り専用。Matrix オブジェクトです。
	public var viewMatrix(default, null):Matrix;

	// ドキュメント（ステージ）の幅をピクセル単位で指定する整数です。
	public var width(default, default):Int;

	// オーサリング時にステージのズーム率を指定します。
	public var zoomFactor(default, default):Float;

}
