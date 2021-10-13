
let finalSquare = 25
var board = [Int](repeating: 0, count: finalSquare + 1)

board[03] = +08; board[06] = +11; board[09] = +09; board[10] = +02
board[14] = -10; board[19] = -11; board[22] = -02; board[24] = -08
var square = 0
var diceRoll = 0

while square < finalSquare {
    
    diceRoll = Int.random(in: 1...6)
    print("The Number of dice is \(diceRoll)")
       
    square += diceRoll
    print("My current square is \(square)")
    
    if square < board.count {
        
        square += board[square]
        print("I move to \(square)")
    }
}

print("Game over!")

