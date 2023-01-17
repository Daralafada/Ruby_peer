puts " Salut, bienvenue dans ma pyramide, combien d'etages veux tu"
print ">"
nb_etage=gets.to_i 
puts " et voici la pyramide"
i=1
while i<=nb_etage do

  puts"#{"#"*i}" 
  i+=1
end