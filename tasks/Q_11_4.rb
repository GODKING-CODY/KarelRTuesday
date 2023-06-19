puts "yo welcome to my game guess my number"
x = rand(0..100) 
y = gets.chomp.to_i

	if y == x 
		puts"vrai le valuer est #{x}"
	else
		puts"faux le valuer est #{x}"
	end


