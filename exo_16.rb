puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? La pyramide ne peut pas excéder 25 étages"
print ">"

floors = gets.chomp.to_i                           

while floors > 25 || floors < 1 do
    puts "Veuillez saisir un nombre entre 1 et 25"
print ">"
floors = gets.chomp.to_i
end 

puts "Voici ta pyramide de #{floors} étages : "

for floor in 0..floors
    print "  "*(floors - floor), "# " * floor, "\n"
    puts
end
