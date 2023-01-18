puts "nombre étage"
number = gets.chomp.to_i
i = 1
puts "pyramide"
if number <=25 && number > 0
    number.times do 
     puts "#{"#"*i}"
     i = i+1
     end 
else 
     puts "Choisissez entre 1 et 25"
end 
    
