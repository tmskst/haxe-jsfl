package jsfl;

class MatrixTools {
	
	@:noUsing
	public static function createIdentityMatrix():Matrix {
		return untyped { a: 1, b: 0, c: 0, d: 1, tx: 0, ty: 0 }
	}
	
	public static function concatMatrix(matrix1:Matrix, matrix2:Matrix):Matrix {
		return jsfl.Lib.fl.Math.concatMatrix(matrix1, matrix2);
	}
	
	public static function invertMatrix(matrix:Matrix):Matrix {
		return jsfl.Lib.fl.Math.invertMatrix(matrix);
	}
	
	public static function transformPoint(matrix:Matrix, point: { x:Float, y:Float } ): { x:Float, y:Float } {
		return jsfl.Lib.fl.Math.transformPoint(matrix, point);
	}
	
}
