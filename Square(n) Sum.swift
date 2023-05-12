// Complete the square sum function so that it squares each number passed into it and then sums the results together.

// For example, for [1, 2, 2] it should return 9 because 

// SOLUTION 1: 

func squareSum(_ vals: [Int]) -> Int {
  vals.map { $0 * $0 }.reduce(0, +)
}

// SOLUTION 2: 

// func squareSum(_ vals: [Int]) -> Int {
//   var result = 0
//   for i in vals {
//     result += i * i
//   }
//   return result
// }
