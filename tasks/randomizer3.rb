#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License
num1 = rand(0..20) 
	num2 = rand(0..20) 
				if num1 > num2
					puts "la valeur #{num1}, est plus petite que #{num2}"
				else num1 < num2
				puts "la valeur #{num1}, est plus grande que #{num2}"
				if num2 > num1
				puts "la valeur #{num2}, est plus petite que #{num1}"
			else num2 < num1
		puts "la valeur #{num2}, est plus grande que #{num1}"
	end
end