knb = ["Rock", "Paper", "Scissors"]
komp = rand(3)
puts "0 - Rock, 1 - Paper, 2 - Scissors\n
Input the number"
hod = gets.to_i
puts "You chose: " + knb[hod]
puts "Computer chose: " + knb[komp]
if hod == komp
	puts "Draw"	
elsif hod == 0 && komp == 2
	puts "You won"
elsif hod == 1 && komp == 0
	puts "You won"
elsif hod == 2 && komp == 1
	puts "You won"
elsif hod < 0 || hod > 2 
	puts "Incorrect number"
else puts "You lost"						
end	
