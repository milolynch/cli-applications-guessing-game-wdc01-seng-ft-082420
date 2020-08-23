# Code your solution here!
def run_guessing_game
  num = rand(6)+1
  prompt
  input = gets.chomp
  if input.to_i == num
    puts "You guessed the correct number!"
  elsif input.to_i != num
    puts "Sorry the computer guessed #{num}"
  else
    puts "Goodbye!"
  end
end

def prompt
  puts "enter a number between 1-6"
end