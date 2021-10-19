let finalSquare = 25

var board = [Int](repeating: 0, count: finalSquare + 1)

board[03] = +08; board[06] = +11; board[09] = +09; board[10] = +02
board[14] = -10; board[19] = -11; board[22] = -02; board[24] = -08

var square = 0
var diceRoll = 0
while square < finalSquare {

    diceRoll = Int.random(in: 1...6)
  print("The dice number is \(diceRoll)")
    
  square += diceRoll
  if square < board.count {
    square += board[square]
  }
  print("Move to square number \(square)")
}

print("YOU WIN !!")
