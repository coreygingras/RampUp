
answer = rand 100
def randomnumber answer

print "Guess a number 1 through 100."
number1 = gets.to_i
if number1 == answer
	puts "You guessed it!"
elsif number1 > answer
	puts "Too high. Guess again."
	number2 = gets.to_i
	if number2 == answer
		puts "You guessed it!"
	elsif number2 > answer
		puts "Too high. Guess again."
	elsif number2 < answer
		puts "Too low. Guess again."			
elsif number1 < answer 
	puts "Too low. Guess again."
	number2 = gets.to_i
	if number2 == answer
		puts "You guessed it!"
	elsif number2 > answer
		puts "Too high. Guess again."
	elsif number2 < answer
		puts "Too low. Guess again."
end
		
randomnumber answer 		
