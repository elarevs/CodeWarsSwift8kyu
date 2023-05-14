// You get an array of numbers, return the sum of all of the positives ones.

// Example [1,-4,7,12] => 1 + 7 + 12 = 20

// Note: if there is nothing to sum, the sum is default to 0.

// SOLUTION 1:

func sumOfPositives (_ numbers: [Int] ) -> Int {
    return numbers.filter { $0 > 0 }.reduce(0, +)
}

// SOLUTION 2:

// func sumOfPositives (_ numbers: [Int] ) -> Int {
//   var sum = 0
//   for i in numbers {
//     if i > 0 {
//       sum = sum + i
//     }
//   } 
//     return sum
// }
