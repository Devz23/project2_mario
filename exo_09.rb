puts "Votre année de naissance"
birthday = gets.chomp.to_i
date_now = Time.new.year

for i in birthday..date_now
    puts "#{i}"
end


