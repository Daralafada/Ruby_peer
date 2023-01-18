puts "nombre étage"
number = gets.to_i
i = 1
if number <=25 && number > 0
    puts "pyramide"
    print "#{" "*number}"
    puts "#{"#"*i}"
    number.times do
      print "#{" "*(number-i)}"
      print "#{"#"*i}"
      print "#{"#"}"
      puts "#{"#"*i}"
      i +=1
    end
else 
    puts "Choisissez entre 1 et 25"
end   
    

