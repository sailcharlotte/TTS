def greeting
	puts "Hi what is your name?"
	@name = gets.chomp
	puts "hello #{@name}"
end
greeting
puts "Hey! is your name still #{@name}"
greeting