

print "You’re a traveler on a long journey. After many miles, you come to a fork in the road. To the North is a small village.  To the East is dark cave. Which way do you go? North or East?"
direction = gets.chomp

if direction == "North"
	puts "You've chosen to go North.  Poor choice, my lad. For winter is coming and the North will be first hit.  Would you like to continue on, and fight with Jon Snow? Yes or No?"
	direction_2 = gets.chomp
	if direction_2 == "Yes" or direction_2 == "yes"
		puts "A noble cause.  On your journeys you've found the Dragonglass.  You will be well suited for this fight."
		if direction_2 == "No" or direction_2 == "no"
			puts "Have you any balls, my son?  It appears not."
		end
	end
elsif direction == "East" 
	puts "You've chosen to go East.  Good choice my lad! For you will now cross the narrow sea to a land filled with promise, dragons, and gold.  Will you continue?  Yes or No?"
	direction_3 = gets.chomp
	if direction_3 == "Yes" or direction_3 == "yes"
		puts "Unfortunately glory is not yet within reach.  You've encountered the Dophraki, a wild and violent people.  They will hang you, burn you, and feast on what's left."
		if direction_3 == "No" or direction_3 == "no"
			puts "Not a bad choice.  Return to Westeros where your political savvy may save your life."
		end
	end
else
	puts "Try again."
end
