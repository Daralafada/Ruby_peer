puts "nombre étage"
number = gets.to_i
i = 1
puts "pyramide"
print "#{" "*number}"
puts "#{"#"*i}"
number.times do
    if number <=25 || number > 0
        print "#{" "*(number-i)}"
        print "#{"#"*i}"
        print "#{"#"}"
        puts "#{"#"*i}"
    else 
        puts "Choisissez entre 1 et 25"
    end   
    i +=1
end
