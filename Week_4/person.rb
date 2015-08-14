class Person
	def initialize(name, age)
		@name = name
		@age = age
	end

	def say_hello
		puts "hello I'm #{@name} and I'm #{@age} years old"#
	end
end

obama = Person.new("Barack Obama", 52)
sam = Person.new("Sam Backus", 30)
obama.say_hello
sam.say_hello
