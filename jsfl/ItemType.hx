package jsfl;

// 値は、「undefined」、「component」、「movie clip」、「graphic」、「button」、「folder」
// 「font」、「sound」、「bitmap」、「compiled clip」、「screen」または「video」のいずれかです。

@:enum 
abstract ItemType(String) {

	var UNDEFINED     = "undefined";
	var COMPONENT     = "component";
	var MOVIE_CLIP    = "movie clip";
	var GRAPHIC       = "graphic";
	var BUTTON        = "button";
	var FOLDER        = "folder";
	var FONT          = "font";
	var SOUND         = "sound";
	var BITMAP        = "bitmap";
	var COMPILED_CLIP = "compiled clip";
	var SCREEN        = "screen";
	var VIDEO         = "video";

}
