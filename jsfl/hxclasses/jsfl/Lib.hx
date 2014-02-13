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
	
}
