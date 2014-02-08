package jsfl;

@:native("SoundItem")
extern class SoundItem extends Item {
	
	// 指定したアイテムを MP3 ファイルまたは WAV ファイルに書き出します（Macintosh および Windows）。
	public function exportToFile(fileURI:String):Bool;
	
	// ライブラリ内のサウンドのビットレートを指定するストリング。 MP3 圧縮タイプでのみ使用できます。
	public var bitRate(default, default):String;
	
	// ライブラリ内の ADPCM 圧縮を使用するサウンドのビット値を指定するストリング。
	public var bits(default, default):String;
	
	// ライブラリ内のサウンドの圧縮タイプを指定するストリング。
	public var compressionType(default, default):String;
	
	// MP3 および Raw 圧縮タイプでのみ使用可能なブール値。
	public var convertStereoToMono(default, default):Bool;
	
	// 読み取り専用。1970 年 1 月 1 日から、ファイルがライブラリに読み込まれた時点での（ディスク上の）元のファイルの修正日までの経過秒数を表す 16 進数値を含むストリングです。
	public var fileLastModifiedDate(default, null):String;
	
	// 読み取り専用。ライブラリ内のサウンドアイテムを変更した日付です。
	public var lastModifiedDate(default, null):String;
	
	// 読み取り専用。指定したアイテムが MP3 ファイルとして読み込まれたかどうかを指定するストリングです。
	public var originalCompressionType(default, null):String;
	
	// ライブラリ内のサウンドの再生品質を指定するストリング。 MP3 圧縮タイプでのみ使用できます。
	public var quality(default, default):String;
	
	// オーディオクリップのサンプルレートを指定するストリング。
	public var sampleRate(default, default):String;
	
	// 読み取り専用。ライブラリに読み込まれたファイルが読み込み元の場所にまだ存在しているかどうかを指定するブール値です。
	public var sourceFileExists(default, null):Bool;

}
