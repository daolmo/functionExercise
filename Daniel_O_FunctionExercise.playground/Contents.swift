import UIKit

// creating a function to add two numbers
func addNum(numOne: Int, numTwo: Int) -> Int {
// generating two random numbers and adding them together
    let numOne = Int.random(in: 1..<100)
    let numTwo = Int.random(in: 0..<500)
    let total = numOne + numTwo
    print("\(numOne) + \(numTwo) = \(total)")
// returning the total
    return total
}
//calling the function
addNum(numOne: Int.random(in: 1..<100), numTwo: Int.random(in: 1..<500))
