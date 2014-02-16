package jsfl;

// 指定できる値は、「left」、「right」、「top」、「bottom」、「vertical center」および「horizontal center」です。

@:fakeEnum(String)
extern enum AlignMode {
	LEFT;
	RIGHT;
	TOP;
	BOTTOM;
	VERTICAL_CENTER;
	HORIZONTAL_CENTER;
}

@:native("jsfl.AlignMode")
private class Impl {
	public static inline var LEFT:String = "left";
	public static inline var RIGHT:String = "right";
	public static inline var TOP:String = "top";
	public static inline var BOTTOM:String = "bottom";
	public static inline var VERTICAL_CENTER:String = "vertical center";
	public static inline var HORIZONTAL_CENTER:String = "horizontal center";

}
