puts "Un petit chiffre pour la bonne cause?"
print ">"
nbre = gets.chomp

i = 0

loop do 
	puts "#{i}" 
	if i == nbre.to_i 
			break
		end		
	i += 1
end