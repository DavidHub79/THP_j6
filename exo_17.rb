puts "Quelle est ton Année de naissance"
print "mon Année > "
user_birth = gets.chomp.to_i
age = 0
year = 2020


while user_birth != (year + 1) and x > 0
    puts "En #{user_birth} tu avais #{age} ans"
    user_birth += 1
    age += 1
    if (age/2) == (year - user_birth)/2
        print "tu avais la moitier de ton age soit :"
    end
end