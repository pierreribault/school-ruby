array = []

until array.length == 5
    puts "Entrer un valeur"
    array.push(gets.to_i)
end

puts "Table = #{array.to_s}"

puts "La valeur de l'indice le plus grand est #{array.index(array.max)}"

puts "La moyenne est #{array.reduce(:+) / array.length.to_f}"
