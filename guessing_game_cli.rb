# Code your solution here!
def run_guessing_game
  
	roll = 1 + rand(6)
	user_input = gets.chomp
	
    if user_input == roll 
    	return "You guessed the correct number!"
    	
    elsif user_input != roll
    	return "The computer guessed #{roll}."
    	
    else user_input == "exit"
      puts "Goodbye!"
    
    end 
end 