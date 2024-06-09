object CurDemoInc {
	val add = (a: Int) => (b: Int) => a + b
	val inc = add(1)
	def main(args: Array[String]): Unit = {
		println(add(1)(2)) // will print '3'
		println(inc(2)) // will print '3'
	}
}
