package jsfl;

@:native("BitmapInstance")
extern class BitmapInstance extends Instance {
	
	// ビットマップのビットからビットマップエフェクトを作成し、操作し、Flash に戻します。
	public function getBits():Bits;
	
	// 既存のビットマップエレメントのビットを設定します。
	public function setBits(bitmap:Bits):Void;
	
	// 読み取り専用。ビットマップの幅を表すピクセル単位の整数です。
	public var hPixels(default, null):Int;
	
	// 読み取り専用。ビットマップの高さを表すピクセル単位の整数です。
	public var vPixels(default, null):Int;
	
}

typedef Bits = {
	var width:Int;
	var height:Int;
	var depth:Int;
	var bits:Array<Float>;
	@:optional var cTab:Array<String>;
}
