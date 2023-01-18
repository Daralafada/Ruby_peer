puts "nombre étage"
number = gets.chomp.to_i
i = 1
puts "pyramide"
number.times do 
    if number <=25 || number > 0
     print "#{" "*(number-i)}"
     puts "#{"#"*i}"
    else 
     puts "Choisissez entre 1 et 25"
    end 
    i = i+1
end 