package jsfl;

import haxe.Log;
import haxe.PosInfos;

class Boot {
	public static function __init__():Void {
		Log.trace = Boot.trace;
	}
	
	private static function trace(v:Dynamic, ?infos:PosInfos):Void {
		untyped __js__("fl").trace('${infos.fileName}:${infos.lineNumber}: ${v}');
	}
}
