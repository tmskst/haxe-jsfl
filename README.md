# haxe-jsfl

JSFLのextern定義です。

## 使い方

### 準備

jsfl/hxclassesをクラスパスに追加します。

HXMLの例です。

	-cp src
	-cp jsfl/hxclasses
	-main Main
	-js bin/foobar.jsfl


### flの取得

untypedを利用します。

    var flash:jsfl.Flash = untyped fl;


### traceする

jsfl.Flash#trace() を使用します。
標準のtraceでは実行時にエラーになります。

	var flash:Flash = untyped fl;
	flash.trace("HelloWorld");




## 例

### ライブラリ項目を走査して項目名を出力する

  var flash:Flash = untyped fl;
	var items:Array<Item> = flash.getDocumentDOM().library.items;
	for (item in items) {
    flash.trace(item.name);
	}
