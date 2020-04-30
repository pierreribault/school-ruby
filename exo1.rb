puts "Premiere chaine"
firstString = gets.chomp

puts "Deuxieme chaine"
secondString = gets.chomp

if(firstString.length >= secondString.length * 2)
  puts "La taille de la premiere chaine est au moins superieur au double de la seconde"
else
  puts "La taille de la premiere chaine n'est pas au moins superieur au double de la seconde"
end
