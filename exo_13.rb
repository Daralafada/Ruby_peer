email_list=[]
i=1
50.times do 
email_list += ["jean.dupont."+i.to_s.rjust(2,'0')+"@gmail.com"]  
i+=1
end
puts email_list