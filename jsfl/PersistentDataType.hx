package jsfl;

// 指定できる値は、「integer」、「integerArray」、「double」、「doubleArray」、「string」および「byteArray」です。

@:enum 
abstract PersistentDataType(String) {

	var INTEGER       = "integer";
	var INTEGER_ARRAY = "integerArray";
	var DOUBLE        = "double";
	var DOUBLE_ARRAY  = "doubleArray";
	var STRING        = "string";
	var BYTE_ARRAY    = "byteArray";

}
