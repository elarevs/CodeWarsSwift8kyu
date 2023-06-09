// Create a function that takes an integer as an argument and returns "Even" for even numbers or "Odd" for odd numbers.

// SOLUTION 1:

func evenOrOdd(_ number:Int) -> String {
  return number % 2 == 0 ? "Even" : "Odd"
}

// SOLUTION 2:

// func evenOrOdd(_ number:Int) -> String {
//   var result = "Even"
//   if number % 2 != 0 {
//     result = "Odd"
//   }
//   return result
// }
