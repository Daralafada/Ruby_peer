puts "âge"
age = gets.chomp.to_i  
year_born = 2023 - age 
year = year_born
age.times do
puts "Il y a #{age} ans tu avais #{year - year_born} ans"
year = year+1
age = age -1 
end