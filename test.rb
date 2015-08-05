
puts "","We are going to play Rock, Paper, Scissors","","Please choose","","r for rock"
puts "p for paper","s for scissors"


def answer(ans) 
		if ans == 'r' 
			ans2 = 'rock'
		elsif ans == 'p' 
			ans2 = 'Paper'
		elsif ans == 's' 
			ans2 = 'Scissors'
		end
		puts "","you chose #{ans2}"		
end

def game
	x = 0
	y = 0
	while x < 5 && y < 5
	array = ["Rock","Paper","Scissors"]
	puts "","Make your choice"
	ans = gets.chomp
	myans = array.sample
	puts answer(ans)
	puts "I chose #{myans}"
		if (ans == 'r' && myans == 'Rock')||(ans == 'p' && myans == 'Paper')||
		(ans == 's' && myans == 'Scissors')
			puts "","that was a tie"
		elsif (ans == 'r' && myans == 'Scissors')||(ans == 'P' && myans == 'Rock')||
		(ans == 's' && myans == 'Paper')
			puts "","You win that one"
			y = y + 1
		elsif (ans == 'r' && myans == 'Paper')||(ans == 's' && myans == 'Rock')||
			(ans == 'p' && myans == 'Scissors')
			puts "","HA!  I won that one"
			x = x +1
		else puts "","Since you can't seem to type r, p, or s","","I win that one"
			x = x + 1
		end
			puts "","The score is you #{y} and me #{x}"
	if x == 5
		puts "You Suck....I win"
	elsif y == 5
		puts "","","","Cheating Basterd...You win"
	end	
	end	
end

puts game