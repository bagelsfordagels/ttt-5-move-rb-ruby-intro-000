

def win
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

  if board[0] && board[1] && board[2] ||
     board[0] && board[4] && board[8] ||
     board[0] && board[3] && board[6] ||
     board[1] && board[4] && board[7] ||
     board[2] && board[5] && board[8] ||
     board[3] && board[4] && board[5] ||
     board[6] && board[7] && board[8] == 'O'
    puts "X Wins!"
    puts "Would You Like to play again (y/n)?"
    play_again = gets.chomp.downcase
    if play_again == "y" || play_again == "yes"
      start_game
      system('clear')
    elsif play_again == "n" || play_again == "no"
      exit
    else
      puts "Sorry that is not a valid input"
    end
  end
end
win
