var board=0
var lagger=[3:11,10:12,9:18,6:17]
var snake=[14:4,19:8,22:20,24:16]
var number:Int
while board<25{
 number=Int.random(in: 1...6)
    print("Board: \(board) > Dice: \(number)")
    board+=number
    if lagger.keys.contains(board){
        print("Move up \(lagger[board]!)")
        board=lagger[board]!
    }
    else if snake.keys.contains(board){
        print("Move up \(snake[board]!)")
        board=snake[board]!
    }
}
 
