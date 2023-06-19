matrice1 = [43, 34, 6, 73, 7, 33, 73, 87, 443, 7, 32, 8, 442, 6, 2, 5, 0, 44, 3, 4, 342, 66, 554, 7, 56]
matrice2 = [473, 7, 33, 4, 342, 66, 554, 7, 56, 73, 87, 443, 7, 32, 8, 4423, 34, 6, 9, 2, 5, 0, 44, 64, 3]

#quest 1
num1 = matrice1.sum
puts"#{num1} est le somme de matrice1"

#quest 2
num2 = (matrice1.sum / matrice1.length)
puts "#{num2} est le moyenne de matrie1"

#quest 3
num3 = matrice1.first(5).sum
puts "#{num3} est le somme des 5 premier valeur de matrice1"
num4 = matrice2.last(5).sum
puts "#{num4} est le somme des 5 dernier valeur de matrice2"

#quest 4
(0..matrice1.length-1).each do |i|
	num5 = matrice1[i] + matrice2[i]
puts "#{num5}"
end
puts "ooga booga"
#quest 5
(0..matrice1.length-1).each do |i|
	num6 = matrice1[i] + matrice2[i]
	
	puts "#{num6}"
end

#quest 6
mat3 = matrice1 + matrice2 