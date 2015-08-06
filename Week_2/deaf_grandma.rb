

number_of_byes = 0
while true

	print "Say hi to Grandma!"

	greeting = gets.chomp 
	while greeting != greeting.upcase
		puts "HUH?! SPEAK UP SONNY?"
		greeting = gets.chomp
	end

	if greeting == "BYE"
		number_of_byes += 1
		if greeting != "BYE"
			number_of_byes = 0
			end
		if number_of_byes == 3 
		break
		end
	end

	year = rand(1930..1980)
	puts "NO, NOT SINCE #{year}"

end
