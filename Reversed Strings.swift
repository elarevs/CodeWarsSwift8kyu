// Complete the solution so that it reverses the string passed into it.

// 'world'  =>  'dlrow'
// 'word'   =>  'drow'

// SOLUTION 1:

func reverse(_ str: String) -> String {
    return String(str.reversed())
}

// SOLUTION 2:

// func reverse(_ str: String) -> String {
//     var array : [Character] = []
//     var result = String()
  
//     for character in str {
//       array.append(character)
//     }
//     array.reverse()
  
//     for index in array {
//       result.append(index)
//     }
  
//     return result
// }
