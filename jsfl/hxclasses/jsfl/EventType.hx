package jsfl;

// 指定できる値は、「documentNew」、「documentOpened」、「documentClosed」、「mouseMove」
// 「documentChanged」、「layerChanged」、「timelineChanged」、「frameChanged」
// 「prePublish」、「postPublish」、「selectionChanged」および「dpiChanged」です。

@:fakeEnum(String)
extern enum EventType {
	DOCUMENT_NEW;
	DOCUMENT_OPENED;
	DOCUMENT_CLOSED;
	MOUSE_MOVE;
	DOCUMENT_CHANGED;
	LAYER_CHANGED;
	TIMELINE_CHANGED;
	FRAME_CHANGED;
	PRE_PUBLISH;
	POST_PUBLISH;
	SELECTION_CHANGED;
	DPI_CHANGED;
}

@:native("jsfl.EventType")
private class Impl {
	public static inline var DOCUMENT_NEW:String = "documentNew";
	public static inline var DOCUMENT_OPENED:String = "documentOpened";
	public static inline var DOCUMENT_CLOSED:String = "documentClosed";
	public static inline var MOUSE_MOVE:String = "mouseMove";
	public static inline var DOCUMENT_CHANGED:String = "documentChanged";
	public static inline var LAYER_CHANGED:String = "layerChanged";
	public static inline var TIMELINE_CHANGED:String = "timelineChanged";
	public static inline var FRAME_CHANGED:String = "frameChanged";
	public static inline var PRE_PUBLISH:String = "prePublish";
	public static inline var POST_PUBLISH:String = "postPublish";
	public static inline var SELECTION_CHANGED:String = "selectionChanged";
	public static inline var DPI_CHANGED:String = "dpiChanged";
}
