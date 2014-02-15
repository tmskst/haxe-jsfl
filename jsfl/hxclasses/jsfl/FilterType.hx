package jsfl;

// 指定できる値は、「adjustColorFilter」、「bevelFilter」、「blurFilter」、「dropShadowFilter」、「glowFilter」、「gradientBevelFilter」および「gradientGlowFilter」です。

@:fakeEnum(String)
extern enum FilterType {
	ADJUSTCOLOR;
	BEVEL;
	BLUR;
	DROPSHADOW;
	GLOW;
	GRADIENT_BEVEL;
	GRADIENT_GLOW;
}

@:native("jsfl.FilterType")
private class Impl {
	public static inline var ADJUSTCOLOR:String = "adjustColorFilter";
	public static inline var BEVEL:String = "bevelFilter";
	public static inline var BLUR:String = "blurFilter";
	public static inline var DROPSHADOW:String = "dropShadowFilter";
	public static inline var GLOW:String = "glowFilter";
	public static inline var GRADIENT_BEVEL:String = "gradientBevelFilter";
	public static inline var GRADIENT_GLOW:String = "gradientGlowFilter";
}
