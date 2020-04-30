puts "Entrer un chiffre"
nb = gets.to_i
sum = (1..nb).reduce(:+)

puts "Resultat : #{sum}"
