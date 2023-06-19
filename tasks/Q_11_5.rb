puts "yo welcome to my game get the right number"
x = rand(0..50) 
y = rand(0..50)
c = (x + y)
puts x
puts y
z = gets.chomp.to_i

	
	if z == (x + y)
		puts"vrai le somme est #{c}"
	else
		puts"faux le somme est #{c}"
end


