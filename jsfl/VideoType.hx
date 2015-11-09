package jsfl;

// 指定できる値は、「embedded video」および「video」です。

@:enum 
abstract VideoType(String) {

	var EMBEDDED_VIDEO = "embedded video";
	var VIDEO          = "video";

}
