

let finalSquare = 25
var board = [Int](repeating: 0, count: finalSquare + 1)

board[03] = +08; board[06] = +11; board[09] = +09; board[10] = +02
board[14] = -10; board[19] = -11; board[22] = -02; board[24] = -08

var square = 0
var diceRoll = 0

// Version with While Loop
while square < finalSquare {
    // roll the dice
    diceRoll = Int.random(in: 1...6)
    print("The Number of dice is \(diceRoll)")
    
    // move by the rolled amount
    square += diceRoll
    print("My current square is \(square)")
    
    if square < board.count {
        // if we're still on the board, move up or down for a snake or a ladder
        square += board[square]
        print("I move to \(square)")
    }
}

// Version with Repeat Loop
/*repeat {
    // move up or down for a snake or ladder
    square += board[square]
    // roll the dice
    diceRoll += 1
    if diceRoll == 7 { diceRoll = 1 }
    // move by the rolled amount
    square += diceRoll
} while square < finalSquare*/

