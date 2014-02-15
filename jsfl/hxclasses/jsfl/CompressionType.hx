package jsfl;

// 指定できる値は、「photo」または「lossless」です。

@:fakeEnum(String)
extern enum CompressionType {
	PHOTO;
	LOSSLESS;
}

@:native("jsfl.CompressionType")
private class Impl {
	public static inline var PHOTO:String = "photo";
	public static inline var LOSSLESS:String = "lossless";
}
