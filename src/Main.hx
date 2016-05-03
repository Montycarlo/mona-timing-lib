package;

//@:native('')
//extern class Libmona{
//	public static function test():Void;
//}

class Main{

	static var test:Void->Void = cpp.Lib.load("libmona", "test", 0);

	public static function main():Void{
		test();
	}

}
