b = []
a = "#"
i = 0 
puts "Choisis un chiffre entre 1 et 25"
print "Ton chiffre: "
user = gets.chomp.to_i


while i < user
    b.unshift(a)
    a += "#"
    i += 1
end

puts b



