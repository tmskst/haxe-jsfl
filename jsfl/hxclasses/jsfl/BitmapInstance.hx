package jsfl;

@:native("BitmapInstance")
extern class BitmapInstance {
	
	// ビットマップのビットからビットマップエフェクトを作成し、操作し、Flash に戻します。
	public function getBits(): { width:Float, height:Float, depth:Int, bits:Array<Float>, ?cTab:Array<String> };
	
	// 既存のビットマップエレメントのビットを設定します。
	public function setBits(bitmap: { width:Float, height:Float, depth:Int, bits:Array<Float>, ?cTab:Array<String> } ):Void;
	
	// 読み取り専用。ビットマップの幅を表すピクセル単位の整数です。
	public var hPixels(default, null):Int;
	
	// 読み取り専用。ビットマップの高さを表すピクセル単位の整数です。
	public var vPixels(default, null):Int;
	
}
