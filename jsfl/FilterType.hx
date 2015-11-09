package jsfl;

// 指定できる値は、「adjustColorFilter」、「bevelFilter」、「blurFilter」、「dropShadowFilter」、「glowFilter」、「gradientBevelFilter」および「gradientGlowFilter」です。

@:enum 
abstract FilterType(String) {

	var ADJUSTCOLOR    = "adjustColorFilter";
	var BEVEL          = "bevelFilter";
	var BLUR           = "blurFilter";
	var DROPSHADOW     = "dropShadowFilter";
	var GLOW           = "glowFilter";
	var GRADIENT_BEVEL = "gradientBevelFilter";
	var GRADIENT_GLOW  = "gradientGlowFilter";

}
