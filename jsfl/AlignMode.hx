package jsfl;

// 指定できる値は、「left」、「right」、「top」、「bottom」、「vertical center」および「horizontal center」です。

@:enum 
abstract AlignMode(String) {

	var LEFT              = "left";
	var RIGHT             = "right";
	var TOP               = "top";
	var BOTTOM            = "bottom";
	var VERTICAL_CENTER   = "vertical center";
	var HORIZONTAL_CENTER = "horizontal center";

}
