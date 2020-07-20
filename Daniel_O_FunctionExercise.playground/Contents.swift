import UIKit

func addNum(total: Int) -> Int {
    
    let randomNumOne = Int.random(in: 1..<100)
    let randomNumTwo = Int.random(in: 0..<500)
    let total = randomNumOne + randomNumTwo

    return total
}

print(addNum(total: 0))

