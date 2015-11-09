package jsfl;

// 指定できる値は、「photo」または「lossless」です。

@:enum 
abstract CompressionType(String) {

	var PHOTO    = "photo";
	var LOSSLESS = "lossless";

}
