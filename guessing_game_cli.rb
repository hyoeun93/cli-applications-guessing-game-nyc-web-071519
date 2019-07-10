# Code your solution here!
def run_guessing_game
  
	roll = 1 + rand(6)
	
	input = gets.chomp
	
    if input == "exit" 
    	puts "Goodbye!"
    	
    elsif input == roll
    	puts "Sorry! The computer guessed #{roll}."
    	
    else input == roll
      puts "You guessed the correct number!"
    
    end 
end 