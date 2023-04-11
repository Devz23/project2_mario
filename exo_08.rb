puts "Renseigner un nombre"
nbre = gets.chomp.to_i

nbre.downto(0) do |i|
    puts i
    #ou nbre-i
end
