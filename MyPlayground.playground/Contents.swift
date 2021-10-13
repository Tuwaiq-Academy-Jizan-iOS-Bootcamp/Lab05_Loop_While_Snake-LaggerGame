var diceNumber:Int
var stepTo=0
var moveUp = [3:11,6:17,10:12,9:18]
var moveDown = [14:4,19:8,22:20,24:16]
while stepTo<25 {
    diceNumber=Int.random(in: 1...6)
    stepTo+=diceNumber
    print("the Dice's is: \(diceNumber)")
    if(moveUp.keys.contains(stepTo)){
        print("the \(stepTo) on  Lagger")
        stepTo=moveUp[stepTo]!
    }else if (moveDown.keys.contains(stepTo))
    {
        print("the \(stepTo) on the snake")
        stepTo=moveDown[stepTo]!
    }

    if(stepTo<25)
     {
        print("move to \(stepTo) Square")
        
    }else{
            print("game over")
        }
              }



















    
