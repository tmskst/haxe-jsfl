package jsfl;

class Lib {
	
	public static function alert(alertText:String):Void {
		untyped __js__("alert")(alertText);
	}
	
	public static function confirm(strAlert:String):Bool {
		return untyped __js__("confirm")(strAlert);
	}
	
	public static function prompt(promptMsg:String, ?text:String = ""):String {
		return untyped __js__("prompt")(promptMsg, text);
	}
	
	public static var fl:Flash = untyped __js__("fl");
	
	public static function trace(v:Dynamic, ?posInfos:haxe.PosInfos):Void {
		fl.trace('${posInfos.fileName}:${posInfos.lineNumber}: ${v}');
	}
	
	public static function throwError(object:Dynamic, ?posInfos:haxe.PosInfos):Void {
		fl.trace('Error : ${object} at ${posInfos.methodName}[${posInfos.fileName}:${posInfos.lineNumber}]');
		throw object;
	}
	
}
