package jsfl;

@:native("Frame")
extern class Frame {

	// 選択したモーションオブジェクトを 2D モーションオブジェクトに変換します。
	public function convertMotionObjectTo2D():Void;

	// 選択したモーションオブジェクトを 3D モーションオブジェクトに変換します。
	public function convertMotionObjectTo3D():Void;
	
	// 現在のフレームをフレーム単位のアニメーションに変換します。
	public function convertToFrameByFrameAnimation():Bool;
	
	// JavaScript のオブジェクトの配列を返します。それぞれ x プロパティと y プロパティがあります。
	public function getCustomEase(property:String):Array<{x:Float, y:Float}>;
	
	// 選択したモーションオブジェクトからモーション XML を返します。
	public function getMotionObjectXML():Dynamic;
	
	// すべてのフレームのサウンドエンベロープデータを取得します。
	public function getSoundEnvelope():Dynamic;
	
	// フレームのサウンドに適用されるカスタムサウンドエンベロープの制限（start、end）を取得します。
	public function getSoundEnvelopeLimits():{start:Dynamic, end:Dynamic};
	
	// 現在の選択内容にモーショントゥイーンが含まれているかどうかが表示されます。
	public function hasMotionPath():Bool;
	
	// 現在の選択内容が 3D モーションオブジェクトであるかどうかが表示されます。
	public function is3DMotionObject():Bool;
	
	// フレームにエレメントが含まれているかどうかが表示されます。
	public function isEmpty():Bool;
	
	// 現在の選択内容がモーションオブジェクトであるかどうかが表示されます。
	public function isMotionObject():Bool;
	
	// 現在のモーションオブジェクトのモーションパスを選択または選択解除します。
	public function selectMotionPath():Bool;
	
	// カスタムイージング曲線として三次ベジェ曲線を使用することを指定します。
	public function setCustomEase(property:String, easeCurve:Array<{ x:Float, y:Float}>):Void;
	
	// 現在選択されているモーションオブジェクトの継続時間（トゥイーンスパンの長さ）を指定します。
	public function setMotionObjectDuration(duration:Int, stretchExistingKeyframes:Bool):Void;
	
	// 指定されたモーション XML を、選択したモーションオブジェクトに適用します。
	public function setMotionObjectXML(xmlstr:String, endAtCurrentLocation:Bool):Void;
	
	// フレームのサウンドエンベロープデータを設定します。
	public function setSoundEnvelope(soundEnv:Dynamic):Void;
	
	// サウンドファイルを含むすべてのフレームのサウンドエンベロープの制限を設定します。
	public function setSoundEnvelopeLimits(limits:{start:Dynamic, end:Dynamic}):Void;
	
	// ActionScript コードを表すストリング。
	public var actionScript(default, default):String;
	
	// 読み取り専用。フレームシーケンスのフレーム数を表す整数です。
	public var duration(default, default):Int;
	
	// 読み取り専用。Element オブジェクトの配列です（Element オブジェクトを参照してください）。
	public var elements(default, default):Array<Element>;
	
	// カスタムイージング曲線からフレームのイージング情報を取得するかどうかを指定するブール値。
	public var hasCustomEase(default, default):Bool;
	
	// フレーム名の種類を指定するストリング。
	public var labelType(default, default):String;
	
	// トゥイーンされたエレメントがパスに沿って移動するときに、パス上の各点を基準にエレメントの角度を維持するためにエレメントを回転するかどうかを指定するブール値。
	public var motionTweenOrientToPath(default, default):Bool;
	
	// トゥイーンされたエレメントをどのように回転するかを指定するストリング。
	public var motionTweenRotate(default, default):String;
	
	// 開始キーフレームと次のキーフレーム間でトゥイーンされたエレメントを回転する数を指定する整数。
	public var motionTweenRotateTimes(default, default):Int;
	
	// トゥイーンされたエレメントを、後続のキーフレーム内にあるオブジェクトのサイズに拡大 / 縮小するかどうかを指定するブール値です。トゥイーン内の各フレームでサイズを拡大する場合は true を指定し、拡大 / 縮小しない場合は false を指定します。
	public var motionTweenScale(default, default):Bool;
	
	// トゥイーンされたエレメントを、このフレームのレイヤーに関連付けられているモーションガイドレイヤーで最も近くにあるポイントに自動的に吸着するかどうかを指定するブール値です。自動的に吸着する場合は true を指定し、吸着しない場合は false を指定します。
	public var motionTweenSnap(default, default):Bool;
	
	// ブール値。true に設定すると、トゥイーンされたオブジェクトのアニメーションをメインタイムラインと同期します。
	public var motionTweenSync(default, default):Bool;
	
	// フレームの名前を指定するストリング。
	public var name(default, default):String;
	
	// トゥイーンの最初にあるキーフレームのシェイプと、次のキーフレームのシェイプとの間で、シェイプトゥイーンをどのようにブレンドするかを指定するストリング。
	public var shapeTweenBlend(default, default):String;
	
	// フレームに直接割り当てられているサウンド（frame.soundLibraryItem）のエフェクトを指定するストリング。
	public var soundEffect(default, default):String;
	
	// サウンドの作成に使用するライブラリアイテム（SoundItem オブジェクトを参照）。
	public var soundLibraryItem(default, default):SoundItem;
	
	// フレームに直接追加されているサウンド（frame.soundLibraryItem）の再生回数を指定する整数値。
	public var soundLoop(default, default):Int;
	
	// フレームに直接割り当てられているサウンド（frame.soundLibraryItem）の再生回数を指定するか、無限にループさせるかを指定するストリング。
	public var soundLoopMode(default, default):String;
	
	// フレームに直接割り当てられているサウンド（frame.soundLibraryItem）の名前に、ライブラリに格納されているのと同じ名前を指定するストリング。
	public var soundName(default, default):String;
	
	// フレームに直接割り当てられているサウンド（frame.soundLibraryItem）の同期の動作を指定するストリング。
	public var soundSync(default, default):String;
	
	// 読み取り専用。シーケンス内の最初のフレームのインデックスです。
	public var startFrame(default, default):Int;
	
	// トゥイーンオブジェクトに適用するイージング量を指定する整数。
	public var tweenEasing(default, default):Int;
	
	// 指定されたモーションオブジェクトにインスタンス名を割り当てます。
	public var tweenInstanceName(default, default):String;
	
	// トゥイーンの種類を指定するストリング。
	public var tweenType(default, default):TweenType;
	
	// 単一カスタムイージング曲線をすべてのプロパティのイージング情報に使用するかどうかを指定するブール値。
	public var useSingleEaseCurve(default, default):Bool;
	
	public var tweenObj(default, null):Tween;

}
