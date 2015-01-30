# haxe-jsfl

JSFLのextern定義です。

[ADOBE® FLASH® PROFESSIONAL の拡張機能](http://help.adobe.com/ja_JP/flash/cs/extend/flash_extending_reference.pdf)
（最終更新日 2013/12/5）の内容を写したものです。

## 使い方

### 準備

`haxelib git`を使ってインストールします。

```
$ haxelib git haxe-jsfl git://github.com/tmskst/haxe-jsfl.git
```

HXMLの例です。

```
-lib haxe-jsfl
-cp src
-main Main
-js bin/Main.jsfl
```

### flの取得

```js
import jsfl.Lib.fl;
var document:Document = fl.getDocumentDOM();
```

### traceする

ライブラリとしてリンク(`-lib haxe-jsfl`)すると`trace`が自動的に使えるようになります。

```js
trace("Hello World"); // Main.hx:10: Hello World
```

## 例

### ライブラリ項目を走査して項目名を出力する

```haxe
import jsfl.Item;
import jsfl.Lib.fl;
 
class Main {
	public static function main() {
		var items:Array<Item> = fl.getDocumentDOM().library.items;
		for (item in items) {
			trace(item.name);
		}
	}
}
```
