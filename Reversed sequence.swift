// Build a function that returns an array of integers from n to 1 where n>0.

// Example : n=5 --> [5,4,3,2,1]

// SOLUTION:

func reverseSeq(n: Int) -> [Int] {
  var arr: [Int] = []
  for number in 1...n {
    arr.append(number)
  }
  return arr.reversed()
}
