package jsfl;

@:fakeEnum(String)
extern enum PersistentReturnData {
	NULL;
}

@:native("jsfl.PersistentReturnData")
private class Impl {
	public static inline var NULL:String = "0";
}
