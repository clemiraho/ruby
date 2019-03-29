puts 'Année de naissance?'
print">"
annee_naissance =  gets.to_i


loop do 
	puts "#{annee_naissance}"
	annee_naissance += 1
	if annee_naissance == 2018
		puts annee_naissance
		break
	end
end