# haxe-jsfl

JSFLのextern定義です。

[ADOBE® FLASH® PROFESSIONAL の拡張機能](http://help.adobe.com/ja_JP/flash/cs/extend/flash_extending_reference.pdf)
（最終更新日 2013/12/5）の内容を写したものです。

## 使い方

### 準備

jsfl/hxclassesをクラスパスに追加します。

HXMLの例です。

	-cp src
	-cp jsfl/hxclasses
	-main Main
	-js bin/foobar.jsfl


### flの取得

	import jsfl.Lib.fl;
	fl.trace("Hello World");


### traceする

	haxe.Log.trace = jsfl.Lib.trace;
	trace("Hello World"); // Main.hx:10: Hello World

## 例

### ライブラリ項目を走査して項目名を出力する

	import jsfl.Lib.fl;
	haxe.Log.trace = Lib.trace;
	var items:Array<Item> = fl.getDocumentDOM().library.items;
		for (item in items) {
			trace(item.name);
		}
	}
