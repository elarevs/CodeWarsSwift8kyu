// You are given two interior angles (in degrees) of a triangle.

// Write a function to return the 3rd.

// Note: only positive integers will be tested.

// https://en.wikipedia.org/wiki/Triangle

// SOLUTION:

func otherAngle(a: Int, b: Int) -> Int {
  return 180 - a - b
}
