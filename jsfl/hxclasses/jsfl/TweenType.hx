package jsfl;

// トゥイーンの種類を指定するストリングです。指定できる値は、「motion」、「shape」または「none」です

// 補足 :
// `flash_extending_reference.pdf`に記述されていない値「motion object（モーショントゥイーン）」が存在します。
// クラシックトゥイーンの値は「motion」です。

@:enum abstract TweenType(String) {
	var MOTION = "motion";
	var SHAPE = "shape";
	var NONE = "none";
	var MOTION_OBJECT = "motion object";
}

