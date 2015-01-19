package jsfl;

// インスタンスのタイプを表すストリングです。 指定できる値は、「symbol」、「bitmap」、
// 「embedded video」、「linked video」、「video」および「compiled clip」です。

@:enum abstract InstanceType(String) {
	var SYMBOL = "symbol";
	var BITMAP = "bitmap";
	var EMBEDDED_VIDEO = "embedded video";
	var LINKED_VIDEO = "linked video";
	var VIDEO = "video";
	var COMPILED_CLIP = "compiled clip";
}
