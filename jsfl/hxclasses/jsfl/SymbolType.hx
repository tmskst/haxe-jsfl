package jsfl;

// 有効な値は、「movie clip」、「button」および「graphic」です。

@:fakeEnum(String)
extern enum SymbolType {
	MOVIE_CLIP;
	GRAPHIC;
	BUTTON;
}
@:native("jsfl.SymbolType")
private class Impl {
	public static inline var MOVIE_CLIP:String = "movie clip";
	public static inline var GRAPHIC:String = "graphic";
	public static inline var BUTTON:String = "button";
}
