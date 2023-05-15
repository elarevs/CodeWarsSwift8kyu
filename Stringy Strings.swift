// Write me a function stringy that takes a size and returns a string of alternating '1s' and '0s'.

// the string should start with a 1.

// a string with size 6 should return :'101010'.

// with size 4 should return : '1010'.

// with size 12 should return : '101010101010'.

// The size will always be positive and will only use whole numbers.

// SOLUTION:

func stringy(_ size: Int) -> String {
  return (0..<size).map { $0 % 2 == 0 ? "1" : "0" }.joined()
}

// SOLUTION 2:

// func stringy(_ size: Int) -> String {
// size > 1 ?
//     (size % 2 == 0 ?
//             Array(repeating: "10", count: size / 2).joined() :
//             Array(repeating: "10", count: size / 2).joined() + "1")
//   : "1"
// }
