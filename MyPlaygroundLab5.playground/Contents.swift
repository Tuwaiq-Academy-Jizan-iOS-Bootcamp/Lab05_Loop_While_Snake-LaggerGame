var diceNo:Int
var moveTo=0

var moveUp = [3:11,6:17,10:12,9:18]
var moveDown = [14:4,19:8,22:20,24:16]

while moveTo<25 {
    diceNo=Int.random(in: 1...6)
    moveTo+=diceNo
    print("the Dice's is: \(diceNo)")
    if(moveUp.keys.contains(moveTo)){
        
        print("the \(moveTo) on  Lagger")
        moveTo=moveUp[moveTo]!

    }else if (moveDown.keys.contains(moveTo))
    {
        print("the \(moveTo) on the snake")
        moveTo=moveDown[moveTo]!
    }

    if(moveTo<25){
        print("move to \(moveTo) Square")
        
    }else{
            print("you are a winner")
        }
}
    
 
