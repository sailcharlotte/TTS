puts "would you like to play a game? y/n"
ans = gets.chomp
def game(ans)	
	if ans == 'n'
	puts "You Suck...Go Away"
	elsif ans == 'y'
		puts ""
		puts "Lets get started"
		puts ""
		puts "We are going to play Rock, Paper, Scissors"
		puts ""
		puts "We will play best 3 out of 5" 
		puts ""
		puts "Please choose R for Rock, P for Paper, or S for Scissors"
	else 
		puts "OK...this isn't hard...it's friggin y or n"
	end
end
puts game(ans)
