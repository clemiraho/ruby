puts "Un nombre puis BOUM?"
print ">"
countdown = gets.to_i

puts "It's the Final Countdown: #{countdown}"
sleep(1)

loop do 
	countdown -= 1
	puts countdown
	sleep(1)
	if countdown == 0 
		puts "Cherches pas t'as tords!"
		break
	end
end