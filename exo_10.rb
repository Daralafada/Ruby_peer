puts "année"
year_born = gets.chomp.to_i
age = 2023 - year_born
year = year_born 
(age+1).times do
puts "Cette année #{year} tu avais #{year - year_born} ans"
year = year+1
end