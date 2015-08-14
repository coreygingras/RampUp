

print "What is your name?"
name = gets.chomp

print "What is your age?"
age = gets.chomp

print "Were you born on or before July 30th?"
answer = gets.chomp
if answer == "yes"
	puts "#{name.to_s} was born in #{2015 - age.to_i}."
else
	puts "#{name.to_s} was born in #{2016 - age.to_i}."
end


