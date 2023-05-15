// Create a function take that takes an Array<Int> and an Int, n, 
// and returns an Array<Int> containing the first up to n elements from the array.

// If you need help, here's a reference:

// https://developer.apple.com/documentation/swift/array

// SOLUTION:

func take(_ arr: [Int], _ n: Int) -> [Int] {
  return Array(arr.prefix(n))
}

// SOLUTION 2:

// func take(_ arr: [Int], _ n: Int) -> [Int] {
//   var arrNew: [Int] = []
//     if (n <= arr.count) && (n > 0) {
//         for i in 0...n-1 {
//             arrNew.append(arr[i])
//         }
//     } else if n > arr.count {
//         arrNew = arr
//       }
//   return arrNew
// }
