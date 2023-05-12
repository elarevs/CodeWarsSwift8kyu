// Summation

// Write a program that finds the summation of every number from 1 to num. The number will always be a positive integer greater than 0.

// For example (Input -> Output):

// 2 -> 3 (1 + 2)
// 8 -> 36 (1 + 2 + 3 + 4 + 5 + 6 + 7 + 8)

// SOLUTION 1:

func summation(_ n: Int) -> Int {
    return (1...n).reduce(0, +)
}

// SOLUTION 2:

// func summation(_ n: Int) -> Int {
//   var result = 0
//   var varN = n
  
//   while varN > 0 {
//     result += varN 
//     varN = varN - 1
//   }
  
//   return result
// }
