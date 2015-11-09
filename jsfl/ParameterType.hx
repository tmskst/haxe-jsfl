package jsfl;

// 型として、「Default」、「Array」、「Object」、「List」、「String」、
// 「Number」、「Boolean」、「Font Name」、「Color」、「Collection」、
//「Web Service URL」、「Web Service Operation」のいずれかの値を指定できます。

@:enum 
abstract ParameterType(String) {

	var DEFAULT               = "Default";
	var ARRAY                 = "Array";
	var OBJECT                = "Object";
	var LIST                  = "List";
	var STRING                = "String";
	var NUMBER                = "Number";
	var BOOLEAN               = "Boolean";
	var FONT_NAME             = "Font Name";
	var COLOR                 = "Color";
	var COLLECTION            = "Collection";
	var WEB_SERVICE_URL       = "Web Service URL";
	var WEB_SERVICE_OPERATION = "Web Service Operation";

}
