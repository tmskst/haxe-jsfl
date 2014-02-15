package jsfl;

// 値は、「undefined」、「component」、「movie clip」、「graphic」、「button」、「folder」
// 「font」、「sound」、「bitmap」、「compiled clip」、「screen」または「video」のいずれかです。

@:fakeEnum(String)
extern enum ItemType {
	UNDEFINED;
	COMPONENT;
	MOVIE_CLIP;
	GRAPHIC;
	BUTTON;
	FOLDER;
	FONT;
	SOUND;
	BITMAP;
	COMPILED_CLIP;
	SCREEN;
	VIDEO;
}

@:native("jsfl.ItemType")
private class Impl {
	public static inline var UNDEFINED:String = "undefined";
	public static inline var COMPONENT:String = "component";
	public static inline var MOVIE_CLIP:String = "movie clip";
	public static inline var GRAPHIC:String = "graphic";
	public static inline var BUTTON:String = "button";
	public static inline var FOLDER:String = "folder";
	public static inline var FONT:String = "font";
	public static inline var SOUND:String = "sound";
	public static inline var BITMAP:String = "bitmap";
	public static inline var COMPILED_CLIP:String = "compiled clip";
	public static inline var SCREEN:String = "screen";
	public static inline var VIDEO:String = "video";
}

