package jsfl;

// シンボルの 0,0 位置を表す点を指定します。
// 指定できる値は、「top left」、「top center」、「top right」、「center left」、「center」、「center right」、「bottom left」、「bottom center」および「bottom right」です。

@:enum 
abstract RegistrationPoint(String) {

	var TOP_LEFT      = "movie clip";
	var TOP_CENTER    = "top center";
	var TOP_RIGHT     = "top right";
	var CENTER_LEFT   = "center left";
	var CENTER        = "center";
	var CENTER_RIGHT  = "center right";
	var BOTTOM_LEFT   = "bottom left";
	var BOTTOM_CENTER = "bottom center";
	var BOTTOM_RIGHT  = "bottom right";

}
