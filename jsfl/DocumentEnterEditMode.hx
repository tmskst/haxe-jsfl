package jsfl;

@:fakeEnum(String)
extern enum DocumentEnterEditMode {
	IN_PLACE;
	NEW_WINDOW;
}

@:native("jsfl.DocumentEnterEditMode")
private class Impl {
	public static inline var IN_PLACE = "inPlace";
	public static inline var NEW_WINDOW = "newWindow";
}
