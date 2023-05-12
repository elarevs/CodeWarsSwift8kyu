// Given a non-empty array of integers, return the result of multiplying the values together in order. Example:
// [1, 2, 3, 4] => 1 * 2 * 3 * 4 = 24

// SOLUTION 1:

func grow(_ arr: [Int]) -> Int {
  return arr.reduce(1,*)
}

// SOLUTION 2:

// func grow(_ arr: [Int]) -> Int {
//   var result = 1
//   for i in arr {
//     result *= i
//   }
  
//   return result
// }
