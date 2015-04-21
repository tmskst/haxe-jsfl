package jsfl;

// シンボルの 0,0 位置を表す点を指定します。
// 指定できる値は、「top left」、「top center」、「top right」、「center left」、「center」、「center right」、「bottom left」、「bottom center」および「bottom right」です。

@:fakeEnum(String)
extern enum RegistrationPoint {
	TOP_LEFT;
	TOP_CENTER;
	TOP_RIGHT;
	CENTER_LEFT;
	CENTER;
	CENTER_RIGHT;
	BOTTOM_LEFT;
	BOTTOM_CENTER;
	BOTTOM_RIGHT;
}
@:native("jsfl.RegistrationPoint")
private class Impl {
	public static inline var TOP_LEFT:String = "movie clip";
	public static inline var TOP_CENTER:String = "top center";
	public static inline var TOP_RIGHT:String = "top right";
	public static inline var CENTER_LEFT:String = "center left";
	public static inline var CENTER:String = "center";
	public static inline var CENTER_RIGHT:String = "center right";
	public static inline var BOTTOM_LEFT:String = "bottom left";
	public static inline var BOTTOM_CENTER:String = "bottom center";
	public static inline var BOTTOM_RIGHT:String = "bottom right";
}
