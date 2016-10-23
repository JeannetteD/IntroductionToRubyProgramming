##############
# Building a Math Flashcard Game.
#To practice game connect to terminal: cd UdemyOnlineCourse/IntroductionToRubyProgramming. In terminal: ruby math_flashcard_game.rb

#Start the game!
def start_game()
  # system "clear"
  puts "Welcome to Math Flashcards!"
  puts "Which cards would you like? (add|subtract|multiply|divide)"
  game = gets.chomp.downcase

  if game == "add"
    # Call addition method
    add_flashcards
  elsif game == "subtract"
    # Call subtract method
    subtract_flashcards
  elsif game == "multiply"
    # Call multiply method
    multiply_flashcards
  elsif game == "divide"
    # Call divide method
    divide_flashcards
  else
    puts "Sorry, I didn't recognize that, please hit enter to try again"
    gets
    start_game
  end
end

# #Start Addition Flashcards method
def add_flashcards()
  system "clear"
  num1 = Random.rand(00..10)
  num2 = Random.rand(00..10)
  correct_answer = num1 + num2

  puts "What is #{num1} + #{num2}?"
  user_answer = gets.chomp.to_i
  system "clear"
  if user_answer == correct_answer #Evaluating if the user answer is correct.
    puts "Correct! #{num1} + #{num2} = #{correct_answer}"
  else
    puts "Sorry!#{num1} + #{num2}= #{correct_answer} NOT #{user_answer}"
  end

  puts "Would you like to play again? (y/n/restart)"
  play_again = gets.chomp.downcase
  if play_again == "y"
    add_flashcards
  elsif play_again == "restart"
    start_game
  else
    exit
  end
end
# #END Addition Aethod

#Start Subtract Flashcards method
def subtract_flashcards()
  system "clear"
  subnum1 = Random.rand(00..10)
  subnum2 = Random.rand(00..10)
  subcorrect_answer = subnum1 - subnum2

  puts "Can you answer #{subnum1} - #{subnum2}?"
  subuser_answer = gets.chomp.to_i
  system "clear"
  if subuser_answer == subcorrect_answer #Evaluating if the user answer is correct.
    puts "Correct! #{subnum1} - #{subnum2} = #{subcorrect_answer}"
  else
    puts "Sorry! #{subnum1} - #{subnum2} = #{subcorrect_answer} NOT #{subuser_answer}"
  end

  puts "Would you like to play again? (y/n/restart)"
  play_again = gets.chomp.downcase
  if play_again == "y"
    subtract_flashcards
  elsif play_again == "restart"
    start_game
  else
    exit
  end
end
#END of Subtract Method.


#Start Multipy Method
def multiply_flashcards()
  system "clear"
  num1 = Random.rand(00..10)
  num2 = Random.rand(00..10)
  correct_answer = num1 * num2

  puts "Can you answer #{num1} * #{num2}?"
  user_answer = gets.chomp.to_i
  system "clear"
  if user_answer == correct_answer #Evaluating if the user answer is correct.
    puts "Correct! #{num1} * #{num2} = #{correct_answer}"
  else
    puts "Sorry! #{num1} * #{num2} = #{correct_answer} NOT #{user_answer}"
  end

  puts "Would you like to play again? (y/n/restart)"
  play_again = gets.chomp.downcase
  if play_again == "y"
    multiply_flashcards
  elsif play_again == "restart"
    start_game
  else
    exit
  end
end
#END Multiply Method

#Start Divides Method
def divide_flashcards()
  system "clear"
  num1 = Random.rand(00..100)
  num2 = Random.rand(1..10)
  correct_answer = num1 / num2

  puts "Can you answer #{num1} / #{num2}?"
  user_answer = gets.chomp.to_i
  system "clear"
  if user_answer == correct_answer #Evaluating if the user answer is correct.
    puts "Correct! #{num1} / #{num2} = #{correct_answer}"
  else
    puts "Sorry! #{num1} / #{num2} = #{correct_answer} NOT #{user_answer}"
  end

  puts "Would you like to play again? (y/n/restart)"
  play_again = gets.chomp.downcase
  if play_again == "y"
    divide_flashcards
  elsif play_again == "restart"
    start_game
  else
    exit
  end
end
#END Divide Method


#Start the game (has to be outside of the method)
start_game
