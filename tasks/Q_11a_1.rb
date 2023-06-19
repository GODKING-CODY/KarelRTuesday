matrice1 = [43, 34, 6, 73, 7, 33, 73, 87, 443, 7, 32, 8, 442, 6, 2, 5, 0, 44, 3, 4, 342, 66, 554, 7, 56]
matrice2 = [473, 7, 33, 4, 342, 66, 554, 7, 56, 73, 87, 443, 7, 32, 8, 4423, 34, 6, 9, 2, 5, 0, 44, 64, 3]

#quest 1
num1 =	matrice1.first 
puts "#{num1} premiere valeur de 1"
num2 = matrice1[0]
puts "#{num2} premiere valeur de 2"

#quest 2
num3 = matrice1[1]
num4 = matrice2[10]
num5 = (num3 + num4)
puts "#{num5} est le somme des valeur de matrice1 1 et matrice2 10"

#quest 3
num6 = matrice1.max 
num7 = matrice2.max
num8 = (num6 + num7)
puts"#{num8} est le somme de matrice1 et 2 plus grande"

#quest 4
num6 = matrice1.min
num7 = matrice2.min
num8 = (num6 + num7)
puts"#{num8} ets le somme de matrice1 et 2 plus petite"

#quest5
num9 = matrice1.min
num10 = matrice1.min
	if num9 == num10
		puts "#{num10}"
end

#quest 6
mat3 = matrice1 + matrice2
num11 = mat3.sort
puts"#{num11}"