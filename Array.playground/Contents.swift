import UIKit
let randomInt = Int.random(in: 1..<7)


//print(randomInt)


var numbers = [1,2,3,4,5,6]


if let randomInt = numbers.randomElement() {
    print("Move to box \(randomInt).")
}
