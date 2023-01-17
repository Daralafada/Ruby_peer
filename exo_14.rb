email_list=[]
i=1
50.times do 
email_list += ["jean.dupont."+i.to_s.rjust(2,'0')+"@gmail.com"]

puts "#{email_list[i-1]}" if i.even? 
i+=1
end
