package jsfl;

// 指定できる値は、「documentNew」、「documentOpened」、「documentClosed」、「mouseMove」
// 「documentChanged」、「layerChanged」、「timelineChanged」、「frameChanged」
// 「prePublish」、「postPublish」、「selectionChanged」および「dpiChanged」です。

@:enum 
abstract EventType(String) {

	var DOCUMENT_NEW      = "documentNew";
	var DOCUMENT_OPENED   = "documentOpened";
	var DOCUMENT_CLOSED   = "documentClosed";
	var MOUSE_MOVE        = "mouseMove";
	var DOCUMENT_CHANGED  = "documentChanged";
	var LAYER_CHANGED     = "layerChanged";
	var TIMELINE_CHANGED  = "timelineChanged";
	var FRAME_CHANGED     = "frameChanged";
	var PRE_PUBLISH       = "prePublish";
	var POST_PUBLISH      = "postPublish";
	var SELECTION_CHANGED = "selectionChanged";
	var DPI_CHANGED       = "dpiChanged";

}
