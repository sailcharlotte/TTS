#puts "1! Bird on a wire.  Ha-ha-ha."


#for n in 2..100
#	puts "#{n}!  Birds on a wire. Ha-ha-ha"
#end

=begin
x = 0

while x <= 10
	puts "#{x} is the loneliest number."

	x = x + 1  #counter
end
puts "We have exited the loop"

=end


=begin
x = 1

until x == 10
	puts "#{x} isn't 10 yet"
	x += 1

end

puts "10 is 10!"
=end

=begin
x = 2

until x == 100
	puts "#{x} is Even!"
	x +=2
end

puts "you are at 100!"
=end

=begin

5.times do |i|
	puts "We are at number #{i + 1}"
end

3.times do
	puts "She loves you, yeah yeah yeah!"
end
=end

for n in 1..5 do 
	puts "We are at number #{n}"
end

1.upto(5){ |n| puts "we are number #{n}"}