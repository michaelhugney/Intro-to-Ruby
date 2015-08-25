puts "Please think of a number between 1 and 1,000,000"

min = 1
max = 1000000
game_on = true

while game_on
	
	computers_guess = (min + max) / 2
	puts "I am guessing that your number is: #{computers_guess}. Is that High, Low, or Correct?" 
	answer = gets.chomp
	
	if answer  == "high"
		max = computers_guess
	elsif answer == "low"
		min = computers_guess
	elsif answer == "correct"
		puts "Bow to your computer overlords."
		game_on = false
	else
		puts "try again"
	
	end
end

puts "Thanks for playing."
