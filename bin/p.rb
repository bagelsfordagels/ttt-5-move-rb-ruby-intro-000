require_relative '../lib/move.rb'


# Code your CLI Here
puts "Welcome to Tic Tac Toe!"


def start_game

        puts "Where would X like to go?"
        user_input = gets.chomp.to_i - 1
        board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
        move(board, user_input)
        display_board(board)

        puts "Where would O like to go?"
        user_input = gets.chomp.to_i - 1
        move(board, user_input, "O")
        display_board(board)

        puts "Where would X like to go?"
        user_input = gets.chomp.to_i - 1
        move(board, user_input)
        display_board(board)

        puts "Where would O like to go?"
        user_input = gets.chomp.to_i - 1
        move(board, user_input, "O")
        display_board(board)

        puts "Where would X like to go?"
        user_input = gets.chomp.to_i - 1
        move(board, user_input)
        display_board(board)
            if board[0] && board[1] && board[2] == 'X' ||
               board[0] && board[4] && board[8] == 'X' ||
               board[0] && board[3] && board[6] == 'X' ||
               board[1] && board[4] && board[7] == 'X' ||
               board[2] && board[5] && board[8] == 'X' ||
               board[3] && board[4] && board[5] == 'X' ||
               board[6] && board[7] && board[8] == 'X'

                  puts "X Wins!"
                  puts "Would You Like to play again (y/n)?"
                  play_again = gets.chomp.downcase
                  if play_again == "y" || play_again == "yes"
                    system('clear')
                    start_game

                  elsif play_again == "n" || play_again == "no"
                    exit
                  else
                    puts "Sorry that is not a valid input"
                  end
           end
        puts "Where would O like to go?"
        user_input = gets.chomp.to_i - 1
        move(board, user_input, "O")
        display_board(board)
        if board[0] && board[1] && board[2] == 'O' ||
           board[0] && board[4] && board[8] == 'O' ||
           board[0] && board[3] && board[6] == 'O' ||
           board[1] && board[4] && board[7] == 'O' ||
           board[2] && board[5] && board[8] == 'O' ||
           board[3] && board[4] && board[5] == 'O' ||
           board[6] && board[7] && board[8] == 'O'
          puts "O Wins!"
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
        puts "Where would X like to go?"
        user_input = gets.chomp.to_i - 1
        move(board, user_input)
        display_board(board)
        if board[0] && board[1] && board[2] == 'X' ||
           board[0] && board[4] && board[8] == 'X' ||
           board[0] && board[3] && board[6] == 'X' ||
           board[1] && board[4] && board[7] == 'X' ||
           board[2] && board[5] && board[8] == 'X' ||
           board[3] && board[4] && board[5] == 'X' ||
           board[6] && board[7] && board[8] == 'X'

              puts "X Wins!"
              puts "Would You Like to play again (y/n)?"
              play_again = gets.chomp.downcase
              if play_again == "y" || play_again == "yes"
                system('clear')
                start_game

              elsif play_again == "n" || play_again == "no"
                exit
              else
                puts "Sorry that is not a valid input"
              end
       end
        puts "Where would O like to go?"
        user_input = gets.chomp.to_i - 1
        move(board, user_input, "O")
        display_board(board)
        if board[0] && board[1] && board[2] == 'O' ||
           board[0] && board[4] && board[8] == 'O' ||
           board[0] && board[3] && board[6] == 'O' ||
           board[1] && board[4] && board[7] == 'O' ||
           board[2] && board[5] && board[8] == 'O' ||
           board[3] && board[4] && board[5] == 'O' ||
           board[6] && board[7] && board[8] == 'O'
          puts "O Wins!"
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
        puts "Where would X like to go?"
        user_input = gets.chomp.to_i - 1
        move(board, user_input)
        display_board(board)
        if board[0] && board[1] && board[2] == 'X' ||
           board[0] && board[4] && board[8] == 'X' ||
           board[0] && board[3] && board[6] == 'X' ||
           board[1] && board[4] && board[7] == 'X' ||
           board[2] && board[5] && board[8] == 'X' ||
           board[3] && board[4] && board[5] == 'X' ||
           board[6] && board[7] && board[8] == 'X'

              puts "X Wins!"
              puts "Would You Like to play again (y/n)?"
              play_again = gets.chomp.downcase
              if play_again == "y" || play_again == "yes"
                system('clear')
                start_game

              elsif play_again == "n" || play_again == "no"
                exit
              else
                puts "Sorry that is not a valid input"
              end
       end
end
start_game
