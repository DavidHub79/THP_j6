
a = "#"
i = 0 
b = " "
puts "Choisis un chiffre"
print "Ton chiffre: "
user_number = gets.chomp.to_i


while i <= user_number

    puts " " * (user_number - i) + "#" * i

    i += 1

end
