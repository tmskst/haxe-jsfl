package jsfl;

// 有効な値は、「none」、「brightness」、「tint」、「alpha」、「advanced」です。

@:enum 
abstract ColorMode(String) {

	var NONE       = "none";
	var BRIGHTNESS = "brightness";
	var TINT       = "tint";
	var ALPHA      = "alpha";
	var ADVANCED   = "advanced";

}
