package jsfl;

// 指定できる値は、「embedded video」および「video」です。

@:fakeEnum(String)
extern enum VideoType {
	EMBEDDED_VIDEO;
	VIDEO;
}

@:native("jsfl.VideoType")
private class Impl {
	public static inline var EMBEDDED_VIDEO:String = "embedded video";
	public static inline var VIDEO:String = "video";
}
