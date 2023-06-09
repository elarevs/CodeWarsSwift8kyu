// Write a function that accepts an integer n and a string s as parameters, and returns a string of s repeated exactly n times.

// Examples (input -> output)

// 6, "I"     -> "IIIIII"
// 5, "Hello" -> "HelloHelloHelloHelloHello"

// SOLUTION 1:

func repeatStr(_ n: Int, _ string: String) -> String {
  String(repeating: string, count: n)
}

// SOLUTION 2:

// func repeatStr(_ n: Int, _ string: String) -> String {
//   var i = 0
//   var result = ""
  
//   while i < n {
//     result = result + string
//     i += 1
//   }
  
//   return result
// }
