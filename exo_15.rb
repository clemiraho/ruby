puts "Quelle est ton année de naissance ?"
print ">"
dob = gets.to_i

age= 0 

loop do 
    puts "Année: #{dob}, age: #{age}"
    	annee_naissance += 1
	age += 1
	if annee_naissance == 2017
		puts "Année: #{dob}, age: #{age}"
	break
	end
end