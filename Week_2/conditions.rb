def get_likes_tacos_from_user
	puts "Do you like tacos? Yes or No"
	answer = gets.chomp
	if answer != "yes" or answer != "no"
		return answer
		get_likes_tacos_from_user
	else
	end
end

bank_account = 2
can_get_loan = true
likes_tacos = get_likes_tacos_from_user

if bank_account > 100000 or can_get_loan
	puts "buy a house"
elsif bank_account > 10 and likes_tacos
	puts "buy a taco"
elsif bank_account > 10 and !likes_tacos # ! means a negation
	puts "buy a burger"
		else 
			puts "get a job"
		end