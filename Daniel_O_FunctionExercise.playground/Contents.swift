import UIKit
// creating a function to add two numbers
func addNum(total: Int) -> Int {
// generating two random numbers and adding them together
    let randomNumOne = Int.random(in: 1..<100)
    let randomNumTwo = Int.random(in: 0..<500)
    let total = randomNumOne + randomNumTwo
// returning the total
    return total
}
// printing the total (not sure how to print the value with text and without putting a value after total:)
print(addNum(total: 0))

