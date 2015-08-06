
def one_grandma_interaction()

	print "Say hi to Grandma!"

	greeting = gets.chomp 
	while greeting != greeting.upcase
		puts "HUH?! SPEAK UP SONNY?"
		greeting = gets.chomp
	end

	if greeting == "BYE"
	    return(false)
	end

	year = rand(1930..1980)
	puts "NO, NOT SINCE #{year}"

    return(true)
end



while one_grandma_interaction()
end