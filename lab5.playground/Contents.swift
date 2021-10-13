import Foundation
import Darwin

var legger=[3:11,6:17,9:18,10:12]
 var snake=[14:4,19:8,22:20,24:16]
 var bord = 0
var number:Int
while bord < 25 {
     number = Int.random(in: 1...6)
print("the number of dice \(number)")
    bord += number
    print("my current sqour is \(bord)")
    
    if (legger.keys.contains(bord))
    {
        print("\(bord) move to",legger[bord]!)
        bord = legger[bord]!}
  else if snake.keys.contains(bord)
  {
       print("\(bord) move to",snake[bord]!)
        bord = snake[bord]!
   }
    else {
        print("do not move")
        
    }
    }

