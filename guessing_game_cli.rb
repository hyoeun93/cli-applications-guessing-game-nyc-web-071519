# Code your solution here!
def run_guessing_game
  
	roll = 1 + rand(6)
	
	input = gets.chomp
	
    if input == roll 
    	puts "You guessed the correct number!"
    	
    elsif input != roll
    	puts "The computer guessed #{roll}."
    	
    else input == "exit"
      puts "Goodbye!"
    
    end 
end 