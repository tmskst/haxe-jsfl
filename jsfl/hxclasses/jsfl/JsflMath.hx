package jsfl;

@:native("Math")
extern class JsflMath {

	// マトリックスの連結を実行し、結果を返します。
	public function concatMatrix(mat1:Matrix, mat2:Matrix):Matrix;
	
	// 指定したマトリックスの逆マトリックスを返します。
	public function invertMatrix(mat:Matrix):Matrix;
	
	// 2 つのポイントの間の距離を計算します。
	public function pointDistance(pt1: { x:Float, y:Float }, pt2: { x:Float, y:Float } ):Float;
	
	// ポイントにマトリックスを適用します。
	public function transformPoint(matrix:Matrix, point:{ x:Float, y:Float }):{ x:Float, y:Float };

}
