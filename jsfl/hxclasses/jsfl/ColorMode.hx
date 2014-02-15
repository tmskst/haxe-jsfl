package jsfl;

// 有効な値は、「none」、「brightness」、「tint」、「alpha」、「advanced」です。

@:fakeEnum(String)
extern enum ColorMode {
	NONE;
	BRIGHTNESS;
	TINT;
	ALPHA;
	ADVANCED;
}

@:native("jsfl.ColorMode")
private class Impl {
	public static inline var NONE:String = "none";
	public static inline var BRIGHTNESS:String = "brightness";
	public static inline var TINT:String = "tint";
	public static inline var ALPHA:String = "alpha";
	public static inline var ADVANCED:String = "advanced";
}
