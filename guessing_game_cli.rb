# Code your solution here!
def run_guessing_game
  
	roll = 1 + rand(6)
	
	input = gets.chomp
	
    if input == "exit" 
    	puts "Goodbye!"
    	
    else input != roll
    	puts "Sorry! The computer guessed #{roll}."
    	
    
      
    
    end 
    puts "You guessed the correct number!"
end 