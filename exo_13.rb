email_list = []
number = 01
50.times do 
	if number < 10
	email_list.push ("jean.dupont.0#{number}@gmail.com")
	else
	email_list.push ("jean.dupont.#{number}@gmail.com")
	end 
	number = number+1
end 
puts email_list