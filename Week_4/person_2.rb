class Person

	attr_accessor :name, :age, :height
	def initialize(name, age) #ruby recognizes the initialize method with '.new'
		@name = name
		@age = age
	end

	def say_hello
		puts "hello I'm #{@name} and I'm #{@age} years old"#
	end
end

obama = Person.new("Barack Obama", 52)
sam = Person.new("Sam Backus", 30)
obama.name = "President Barack Obama"
obama.height = "6'1"
puts obama.height
obama.say_hello
sam.say_hello