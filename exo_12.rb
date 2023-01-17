puts "âge"
age = gets.chomp.to_i  
year_born = 2023 - age 
year = year_born
age.times do
	if age == year-year_born 
		puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui" 
	else
		puts "Il y a #{age} ans tu avais #{year - year_born} ans" 
	end
	year = year+1
	age = age -1 
end 

