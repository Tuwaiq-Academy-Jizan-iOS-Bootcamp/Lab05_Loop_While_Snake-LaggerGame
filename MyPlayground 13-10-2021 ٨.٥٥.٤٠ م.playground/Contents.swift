var number = Int.random(in: 1...6 )
print(number)
for _ in 0...25{
}
  print(number)
var board = 0
while board < 25{
    
}
var leqqerInBoard = [3:11,10:12,6:17,9:18]
var snakeInBoard = [4:14,8:19,20:22,16:24]
if snakeInBoard.keys.contains(board) {
    print("board")
      if leqqerInBoard.keys.contains(board) {
          print("move up !",leqqerInBoard [board]!)
    
board = leqqerInBoard[board]!
      }else if snakeInBoard.keys.contains(board){
          print("move down!",snakeInBoard[board]!)
          board = snakeInBoard[board]!
      }
}
